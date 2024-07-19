# Horizon App

## Overview
Horizon App is a powerful tool designed to connect with drones, offering pilots a suite of features supported by MAVLink. These features include setting parameters, obtaining geolocation data, and arming or disarming the drone. The app leverages gRPC Dart files to integrate seamlessly with MAVSDK, providing a robust and efficient interface for drone operations.

## Features
- **Connect to Drones**: Establish a connection with your drone effortlessly using the app.
- **Set Parameters**: Adjust various parameters on your drone to optimize performance and behavior.
- **Get Geolocation Data**: Retrieve real-time geolocation information to monitor the drone's position and movement.
- **Arm/Disarm Drone**: Safely arm or disarm your drone through the app's intuitive interface.

## Integration with MAVSDK
Horizon App uses gRPC Dart files to communicate with MAVSDK, ensuring a reliable and high-performance interaction with the drone. This integration allows the app to utilize the full spectrum of features provided by MAVSDK, enhancing the overall functionality and user experience.

## Getting Started
Follow these steps to set up and use Horizon App:

### Prerequisites
- Flutter SDK
- MAVSDK
- gRPC Dart Plugin
- A compatible drone with MAVLink support

### Installation
1. **Clone the Repository**: 
   ```bash
   git clone https://github.com/nourelmenshawy/horizon-app.git
   ```
2. **Navigate to the Project Directory**:
   ```bash
   cd horizon-app
   ```
3. **Install Dependencies**:
   ```bash
   flutter pub get
   ```

### Generating gRPC Files
To generate the necessary gRPC Dart files from proto files:
1. **Install the Protocol Buffers Compiler (protoc)**:
   Follow the instructions at [Protocol Buffers Installation](https://grpc.io/docs/protoc-installation/).
2. **Navigate to the proto directory**:
   ```bash
   cd proto
   ```
3. **Generate gRPC Dart Files**:
   ```bash
   protoc --dart_out=grpc:lib/src/generated -Iprotos protos/*.proto
   ```

### Running the App
1. **Connect Your Device**: Ensure your mobile device or emulator is connected.
2. **Start the App**:
   ```bash
   flutter run
   ```

## Usage
Once the app is running, you can connect to your drone and start using its features:

- **Connect to Drone**: Use the connection interface to establish a link with your drone.
- **Set Parameters**: Navigate to the parameters page, select the desired parameter, and set its value.
- **Get Geolocation Data**: Access the geolocation feature to see the real-time position of your drone.
- **Arm/Disarm Drone**: Use the arming feature to prepare your drone for flight or safely disarm it when necessary.

## Contributing
We welcome contributions to improve Horizon App. To contribute:
1. Fork the repository.
2. Create a new branch:
   ```bash
   git checkout -b feature/your-feature
   ```
3. Make your changes and commit them:
   ```bash
   git commit -m "Add your message"
   ```
4. Push to the branch:
   ```bash
   git push origin feature/your-feature
   ```
5. Open a pull request to the main branch.

## License
Horizon App is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.

## Contact
For support or inquiries, please contact [nour.el.menshawy@gmail.com].
