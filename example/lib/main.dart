import 'dart:io';

import 'package:flutter/material.dart';
import 'package:device_info/device_info.dart';

import 'package:ios_utsname_ext/extension.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  var machineId = '';
  var productName = '';
  final deviceInfoPlugin = DeviceInfoPlugin();
  if (Platform.isIOS) {
    var deviceData = await deviceInfoPlugin.iosInfo;
    machineId = deviceData.utsname.machine;
    productName = machineId.iOSProductName;
  }

  runApp(SampleApp(machineId, productName));
}

/// Our sample widget
class SampleApp extends StatelessWidget {
  /// the machineId
  final String machineId;

  /// the productName converted
  final String productName;

  /// constructor of the widget
  SampleApp(this.machineId, this.productName);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iOS UtsName Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('iOS UtsName Demo'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'machineId $machineId = $productName',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
