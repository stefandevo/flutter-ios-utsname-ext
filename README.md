# ios_utsname_ext

[![pub package](https://img.shields.io/pub/v/ios_utsname_ext.svg)](https://pub.dartlang.org/packages/ios_utsname_ext) ![build](https://github.com/stefandevo/flutter-ios-utsname-ext/workflows/build/badge.svg?branch=master)
<a href="https://www.buymeacoffee.com/stefandevo" target="_blank"><img src="https://i.imgur.com/aV6DDA7.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important; box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" > </a>

Extension method for translation ios utsname to full product name (e.g. iPhone 6 Plus for 'iPhone7,1').

## Why this extension package?

When using the [device_info](https://pub.dev/packages/device_info) package you get the following (extract from the readme file):

``` dart
import 'package:device_info/device_info.dart';

DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
print('Running on ${androidInfo.model}');  // e.g. "Moto G (4)"

IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
print('Running on ${iosInfo.utsname.machine}');  // e.g. "iPhone7,1"
```

As you can see, for Android you get a rather good product name. But for iOS... you get `iPhone7,1'.
This extension package gives you the real product name by adding `.iOSProductName`:

``` dart
import 'package:ios_utsname_ext/extension.dart';

...

print('Running on ${iosInfo.utsname.machine.iOSProductName}');  // will give you `iPhone 6 Plus`
```

## Source of product models

The list is maintained at [https://github.com/fieldnotescommunities/ios-device-identifiers](https://github.com/fieldnotescommunities/ios-device-identifiers). The repo provides an updated `.json` file.

Based upon that `.json` file the code for this extension package is generated. When the repo is updated this
package will be updated.


## API Documentation

API documentation can be found [here](https://pub.dev/documentation/ios_utsname_ext/latest/)
