import 'package:flutter/material.dart';

enum Flavor {
  channelA,
  channelB,
}

class Config {

  static late Flavor appFlavor;

  static String get helloMessage {
    switch (appFlavor) {
      case Flavor.channelA:
        return 'channelA';
      case Flavor.channelB:
      default:
        return 'channelB';
    }
  }

  static Icon get helloIcon {
    switch (appFlavor) {
      case Flavor.channelA:
        return Icon(Icons.new_releases);
      case Flavor.channelB:
      default:
        return Icon(Icons.developer_mode);
    }
  }
}