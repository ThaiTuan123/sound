import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'package:sound_devices/myApp.dart';

void main() {
  _setUpFlavor();
  runApp(MyApp());
}

void _setUpFlavor() {
  FlavorConfig(
      name: "DEVELOP",
      color: Colors.red,
      location: BannerLocation.bottomStart,
      variables: {
        "counter": 0,
        "baseUrl": "https://www.example.com",
      }
  );
}


