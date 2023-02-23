import 'package:flutter/material.dart';

import 'app.dart';
import 'config.dart';

void main() {
  Config.appFlavor = Flavor.channelA;
  runApp(const MyApp());
}
