import 'dart:ffi';
import 'dart:io';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import '../service/mavsdk_grpc.dart';
import 'package:provider/provider.dart';
import '../src_gen/param/param.pb.dart';
import '../src_gen/param/param.pbgrpc.dart';
import '../src_gen/core/core.pb.dart';
import '../src_gen/core/core.pbgrpc.dart';
import 'package:grpc/grpc.dart';
import 'dart:convert';
import 'package:flutter/services.dart';

class ParamServiceClientWrapper extends ChangeNotifier {
  final ParamServiceClient _paramClient;
  final CoreServiceClient _coreServiceClient;

  ParamServiceClientWrapper(ClientChannel channel)
      : _paramClient = ParamServiceClient(channel),
       _coreServiceClient = CoreServiceClient(channel);    
  

  Future<int> retrieveParamInt(String paramName) async {
    try {
      final request = GetParamIntRequest()..name = paramName;
      final response = await _paramClient.getParamInt(request);
      print('Received int value: ${response.value}');
      return response.value;
    } catch (e) {
      print('Caught error: $e');
      return 0;
    }
  }

  Future<double> retrieveParamFloat(String paramName) async {
    try {
      final request = GetParamFloatRequest()..name = paramName;
      final response = await _paramClient.getParamFloat(request);
      print('Received float value: ${response.value}');
      return response.value;
    } catch (e) {
      print('Caught error: $e');
      return 0.0;
    }
  }

  Future<void> retrieveAllParams() async {
    try {
      final request = GetAllParamsRequest();
      final response = await _paramClient.getAllParams(request);
      print('Received all params: ${response.params.floatParams}');
      final coreRequest = ListComponentsRequest();
      final coreResponse = await _coreServiceClient.listComponents(coreRequest);
      print('Received all components: ${coreResponse}');

      // Format the current date and time to a string suitable for a filename
      final String formattedDate =
          DateFormat('yyyy-MM-dd_HH-mm-ss').format(DateTime.now());

      // Construct the file path
      final String filePath = '../generated/$formattedDate.json';

      // Ensure the 'generated' directory exists
      final directory = Directory('../generated');
      if (!await directory.exists()) {
        await directory.create(recursive: true);
      }

    // Combine float and int parameters into one JSON object
    final Map<String, dynamic> combinedParams = {
      'floatParams': response.params.floatParams,
      'intParams': response.params.intParams,
    };

    // // Convert the combined parameters to a JSON string
    // final String paramsJson = jsonEncode(combinedParams);

    //   // Create the file and write the JSON string to it
    //   final File file = File(filePath);
    //   await file.writeAsString(paramsJson);

      print('Parameters saved to file successfully at $filePath.');
    } catch (e) {
      print('Caught error: $e');
    }
  }

  Future<void> retrieveAllParamsInCategory(List<dynamic> categoryItems) async {
    String valueStr = '';
    int? intValue;
    double? doubleValue;
    for (var item in categoryItems) {
      valueStr = item['value'] ?? '';
      intValue = int.tryParse(valueStr);
      if (intValue != null) {
        intValue = await retrieveParamInt(item['parameter_name']);
        item['value'] = intValue;
      } else {
        doubleValue = double.tryParse(valueStr);
        if (doubleValue != null) {
          doubleValue = await retrieveParamFloat(item['parameter_name']);
          item['value'] = doubleValue;
        } else {
          print("The value is neither an int nor a double.");
        }
      }
    }
  }

  Future<void> provideParamInt(String paramName, int value) async {
    try {
      final request = SetParamIntRequest()..name = paramName;
      request.value = value;
      final response = await _paramClient.setParamInt(request);
      print('Received int value: ${response}');
    } catch (e) {
      print('Caught error: $e');
    }
  }

  Future<void> provideParamFloat(String paramName, double value) async {
    try {
      final request = SetParamFloatRequest()
        ..name = paramName
        ..value = value;
      final response = await _paramClient.setParamFloat(request);
      print('Set float value: ${response}');
    } catch (e) {
      print('Caught error: $e');
    }
  }
}

class ParametersPage extends StatefulWidget {
  @override
  _ParametersPageState createState() => _ParametersPageState();
}

class _ParametersPageState extends State<ParametersPage> {
  String _responseText = '';
  Map<String, dynamic>? _parsedJson; // Variable to store parsed JSON

  @override
  void initState() {
    super.initState();
    _loadJson(); // Load and parse JSON when the widget initializes
  }

  Future<void> _retrieveAllParamsInCategory(List<dynamic> categoryItems) async {
    final paramClientProvider =
        Provider.of<ParamServiceClientWrapper>(context, listen: false);
    try {
      await paramClientProvider.retrieveAllParamsInCategory(categoryItems);
      setState(() {
        _responseText =
            'All Param retrieved for ${categoryItems.toString()} successfully.';
      });
    } catch (e) {
      setState(() {
        _responseText = 'Caught error: $e';
      });
    }
  }

  Future<void> _retrieveAllParams() async {
    final paramClientProvider =
        Provider.of<ParamServiceClientWrapper>(context, listen: false);
    try {
      await paramClientProvider.retrieveAllParams();
      setState(() {
        _responseText = 'All Param retrieved successfully.';
      });
    } catch (e) {
      setState(() {
        _responseText = 'Caught error: $e';
      });
    }
  }

  Future<void> _retrieveParamInt(String parameter) async {
    final paramClientProvider =
        Provider.of<ParamServiceClientWrapper>(context, listen: false);
    try {
      await paramClientProvider.retrieveParamInt(
          parameter); // Replace 'param_name' with the actual parameter name
      setState(() {
        _responseText = 'Param Int retrieved successfully.';
      });
    } catch (e) {
      setState(() {
        _responseText = 'Caught error: $e';
      });
    }
  }

  Future<void> _retrieveParamFloat(String parameter) async {
    final paramClientProvider =
        Provider.of<ParamServiceClientWrapper>(context, listen: false);
    try {
      await paramClientProvider.retrieveParamFloat(
          parameter); // Replace 'param_name' with the actual parameter name
      setState(() {
        _responseText = 'Param Float retrieved successfully.';
      });
    } catch (e) {
      setState(() {
        _responseText = 'Caught error: $e';
      });
    }
  }

  Future<void> _provideParamInt(String param, int value) async {
    final paramClientProvider =
        Provider.of<ParamServiceClientWrapper>(context, listen: false);
    try {
      await paramClientProvider.provideParamInt(
          param, value); // Replace 'param_name' with the actual parameter name
      setState(() {
        _responseText = 'Param Int provided successfully.';
      });
    } catch (e) {
      setState(() {
        _responseText = 'Caught error: $e';
      });
    }
  }

  Future<void> _provideParamFloat(String param, double value) async {
    final paramClientProvider =
        Provider.of<ParamServiceClientWrapper>(context, listen: false);
    try {
      await paramClientProvider.provideParamFloat(
          param, value); // Replace 'param_name' with the actual parameter name
      setState(() {
        _responseText = 'Param Int provided successfully.';
      });
    } catch (e) {
      setState(() {
        _responseText = 'Caught error: $e';
      });
    }
  }

  Future<void> _loadJson() async {
    final jsonString = await rootBundle.loadString(
        'assets/paramaters_config.json'); // Correct path to your JSON file
    setState(() {
      _parsedJson = jsonDecode(jsonString); // Parse and store JSON data
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Parameters Page'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Call your method to retrieve all parameters
                  _retrieveAllParams();
                },
                child: Text('Retrieve All Parameters'),
              ),
              ElevatedButton(
                onPressed: () {
                  // Call your method to upload all parameters
                  print('Upload all parameters');
                },
                child: Text('Upload All Parameters'),
              ),
            ],
          ),
          _parsedJson == null
              ? Center(
                  child:
                      CircularProgressIndicator()) // Show loading indicator while JSON is loading
              : Expanded(
                child: ListView.builder(
                    itemCount:
                        _parsedJson!.length, // Number of categories in the JSON
                    itemBuilder: (context, index) {
                      String categoryName = _parsedJson!.keys.elementAt(index);
                      List<dynamic> categoryItems = _parsedJson![categoryName];
                
                      return ExpansionTile(
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(categoryName),
                            ElevatedButton(
                              onPressed: () =>
                                  _retrieveAllParamsInCategory(categoryItems),
                              child: Text('Retrive'),
                            ),
                          ],
                        ),
                        children: categoryItems.map((item) {
                          TextEditingController _controller =
                              TextEditingController(
                                  text: item['value'].toString());
                          return ListTile(
                            title: Text(item['parameter_name']),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Component ID: ${item['component_id']}'),
                                Row(
                                  children: [
                                    Expanded(
                                      child: TextField(
                                        controller: _controller,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          labelText: 'Value',
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {
                                        provideItem(item, _controller);
                                      },
                                      child: Text('Set'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        }).toList(),
                      );
                    },
                  ),
              ),
        ],
      ),
    );
  }

  void provideItem(item, TextEditingController _controller) {
    String valueStr = _controller.text;
    int? intValue = int.tryParse(valueStr);
    if (intValue != null) {
      // The string represents an integer
      _provideParamInt(
          item['parameter_name'], int.tryParse(_controller.text) ?? 0);
    } else {
      // Since it's not an integer, try parsing it as a double
      double? doubleValue = double.tryParse(valueStr);
      if (doubleValue != null) {
        // The string represents a float
        _provideParamFloat(
            item['parameter_name'], double.tryParse(_controller.text) ?? 0.0);
      } else {
        // The string does not represent a numeric value
        print("The value is neither an int nor a double.");
      }
    }
  }
}
