import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'package:sound_devices/myAudio.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlavorBanner(
      color: Colors.blue,
      location: BannerLocation.topStart,
      child: MaterialApp(
        home: MyAudioList(),
      ),
    );
  }
}
