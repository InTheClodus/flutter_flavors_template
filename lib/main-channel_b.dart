import 'package:flutter/material.dart';
import 'app.dart';
import 'config.dart';

void main() {
  Config.appFlavor = Flavor.channelB;
  runApp(new MyApp());
}