import 'dart:ffi';

import 'package:flutter/material.dart';
import '../service/mavsdk_grpc.dart';
import 'package:provider/provider.dart';
import '../src_gen/param/param.pb.dart';
import '../src_gen/param/param.pbgrpc.dart';
import 'package:grpc/grpc.dart';
import 'dart:convert';
import 'package:flutter/services.dart';

class ParamServiceClientWrapper extends ChangeNotifier {
  final ParamServiceClient _paramClient;

  ParamServiceClientWrapper(ClientChannel channel)
      : _paramClient = ParamServiceClient(channel);

  Future<void> retrieveParamInt(String paramName) async {
    try {
      final request = GetParamIntRequest()..name = paramName;
      final response = await _paramClient.getParamInt(request);
      print('Received int value: ${response.value}');
    } catch (e) {
      print('Caught error: $e');
    }
  }

  Future<void> retrieveParamFloat(String paramName) async {
    try {
      final request = GetParamFloatRequest()..name = paramName;
      final response = await _paramClient.getParamFloat(request);
      print('Received float value: ${response.value}');
    } catch (e) {
      print('Caught error: $e');
    }
  }

  Future<void> retrieveAllParams() async {
    try {
      final request = GetAllParamsRequest();
      final response = await _paramClient.getAllParams(request);
      print('Received all params: ${response.params.floatParams}');
    } catch (e) {
      print('Caught error: $e');
    }
  }

  Future<void> retrieveAllParamsInCategory(List<dynamic> categoryItems) async {
    for (var item in categoryItems) {
      if (item['value'] is int) {
        await retrieveParamInt(item['parameter_name']);
      } else if (item['value'] is double) {
        await retrieveParamFloat(item['parameter_name']);
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
    final jsonString = await rootBundle
        .loadString('assets/simple.json'); // Correct path to your JSON file
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
      body: _parsedJson == null
          ? Center(
              child:
                  CircularProgressIndicator()) // Show loading indicator while JSON is loading
          : ListView.builder(
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
                        child: Text('Update'),
                      ),
                    ],
                  ),
                  children: categoryItems.map((item) {
                    TextEditingController _controller =
                        TextEditingController(text: item['value'].toString());
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
                                  if (item['value'] is int) {
                                    _provideParamInt(item['parameter_name'],
                                        int.tryParse(_controller.text) ?? 0);
                                  } else if (item['value'] is double) {
                                    _provideParamFloat(
                                        item['parameter_name'],
                                        double.tryParse(_controller.text) ??
                                            0.0);
                                  }
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
    );
  }
}
