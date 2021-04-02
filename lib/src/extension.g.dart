part of 'extension.dart';

String _lookup(String machineId) {
  switch (machineId) {
    case 'i386':
      return 'iOS Simulator 32-bit';
    case 'x86_64':
      return 'iOS Simulator 64-bit';
    case 'iPhone1,1':
      return 'iPhone 1st Gen';
    case 'iPhone1,2':
      return 'iPhone 3G 2nd Gen';
    case 'iPhone2,1':
      return 'iPhone 3GS 3rd Gen';
    case 'iPhone3,1':
      return 'iPhone 4';
    case 'iPhone3,2':
      return 'iPhone 4 (GSM) Rev A';
    case 'iPhone3,3':
      return 'iPhone 4 (CDMA)';
    case 'iPhone4,1':
      return 'iPhone 4s';
    case 'iPhone5,1':
      return 'iPhone 5 (GSM)';
    case 'iPhone5,2':
      return 'iPhone 5 (CDMA+LTE)';
    case 'iPhone5,3':
      return 'iPhone 5c (GSM)';
    case 'iPhone5,4':
      return 'iPhone 5c (Global)';
    case 'iPhone6,1':
      return 'iPhone 5s (GSM)';
    case 'iPhone6,2':
      return 'iPhone 5s (Global)';
    case 'iPhone7,1':
      return 'iPhone 6 Plus';
    case 'iPhone7,2':
      return 'iPhone 6';
    case 'iPhone8,1':
      return 'iPhone 6s';
    case 'iPhone8,2':
      return 'iPhone 6s Plus';
    case 'iPhone8,4':
      return 'iPhone SE';
    case 'iPhone9,1':
      return 'iPhone 7';
    case 'iPhone9,2':
      return 'iPhone 7 Plus';
    case 'iPhone9,3':
      return 'iPhone 7 (no CDMA)';
    case 'iPhone9,4':
      return 'iPhone 7 Plus (no CDMA)';
    case 'iPhone10,1':
      return 'iPhone 8';
    case 'iPhone10,4':
      return 'iPhone 8 (no CDMA)';
    case 'iPhone10,2':
      return 'iPhone 8 Plus';
    case 'iPhone10,5':
      return 'iPhone 8 Plus (no CDMA)';
    case 'iPhone10,3':
      return 'iPhone X';
    case 'iPhone10,6':
      return 'iPhone X (no CDMA)';
    case 'iPhone11,2':
      return 'iPhone XS';
    case 'iPhone11,4':
      return 'iPhone XS Max (China)';
    case 'iPhone11,6':
      return 'iPhone XS Max';
    case 'iPhone11,8':
      return 'iPhone XR';
    case 'iPhone12,1':
      return 'iPhone 11';
    case 'iPhone12,3':
      return 'iPhone 11 Pro';
    case 'iPhone12,5':
      return 'iPhone 11 Pro Max';
    case 'iPhone12,8':
      return 'iPhone SE 2nd Gen';
    case 'iPhone13,1':
      return 'iPhone 12 mini';
    case 'iPhone13,2':
      return 'iPhone 12';
    case 'iPhone13,3':
      return 'iPhone 12 Pro';
    case 'iPhone13,4':
      return 'iPhone 12 Pro Max';
    case 'iPod1,1':
      return 'iPod 1st Gen';
    case 'iPod2,1':
      return 'iPod 2nd Gen';
    case 'iPod3,1':
      return 'iPod 3rd Gen';
    case 'iPod4,1':
      return 'iPod 4th Gen';
    case 'iPod5,1':
      return 'iPod 5th Gen';
    case 'iPod7,1':
      return 'iPod 6th Gen';
    case 'iPod9,1':
      return 'iPod 7th Gen';
    case 'iPad1,1':
      return 'iPad 1st Gen (WiFi)';
    case 'iPad1,2':
      return 'iPad 1st Gen (3G)';
    case 'iPad2,1':
      return 'iPad 2nd Gen (WiFi)';
    case 'iPad2,2':
      return 'iPad 2nd Gen (GSM)';
    case 'iPad2,3':
      return 'iPad 2nd Gen (CDMA)';
    case 'iPad2,4':
      return 'iPad 2nd Gen New Revision';
    case 'iPad2,5':
      return 'iPad mini 1st Gen (WiFi)';
    case 'iPad2,6':
      return 'iPad mini 1st Gen (GSM+LTE)';
    case 'iPad2,7':
      return 'iPad mini 1st Gen (CDMA+LTE)';
    case 'iPad3,1':
      return 'iPad 3rd Gen (WiFi)';
    case 'iPad3,2':
      return 'iPad 3rd Gen (CDMA)';
    case 'iPad3,3':
      return 'iPad 3rd Gen (GSM)';
    case 'iPad3,4':
      return 'iPad 4th Gen (WiFi)';
    case 'iPad3,5':
      return 'iPad 4th Gen (GSM+LTE)';
    case 'iPad3,6':
      return 'iPad 4th Gen (CDMA+LTE)';
    case 'iPad4,1':
      return 'iPad Air 1st Gen (WiFi)';
    case 'iPad4,2':
      return 'iPad Air 1st Gen (GSM+CDMA)';
    case 'iPad4,3':
      return 'iPad Air 1st Gen (China)';
    case 'iPad4,4':
      return 'iPad mini 2nd Gen (WiFi)';
    case 'iPad4,5':
      return 'iPad mini 2nd Gen (WiFi+Cellular)';
    case 'iPad4,6':
      return 'iPad mini 2nd Gen (China)';
    case 'iPad4,7':
      return 'iPad mini 3rd Gen (WiFi)';
    case 'iPad4,8':
      return 'iPad mini 3rd Gen (WiFi+Cellular)';
    case 'iPad4,9':
      return 'iPad mini 3rd Gen (China)';
    case 'iPad5,1':
      return 'iPad mini 4th Gen (WiFi)';
    case 'iPad5,2':
      return 'iPad mini 4th Gen (WiFi+Cellular)';
    case 'iPad5,3':
      return 'iPad Air 2 (WiFi)';
    case 'iPad5,4':
      return 'iPad Air 2 (WiFi+Cellular)';
    case 'iPad6,3':
      return 'iPad Pro 1st Gen (9.7 inch, WiFi)';
    case 'iPad6,4':
      return 'iPad Pro 1st Gen (9.7 inch, WiFi+Cellular)';
    case 'iPad6,7':
      return 'iPad Pro 1st Gen (12.9 inch, WiFi)';
    case 'iPad6,8':
      return 'iPad Pro 1st Gen (12.9 inch, WiFi+Cellular)';
    case 'iPad6,11':
      return 'iPad 5th Gen (WiFi)';
    case 'iPad6,12':
      return 'iPad 5th Gen (WiFi+Cellular)';
    case 'iPad7,1':
      return 'iPad Pro 2nd Gen (12.9 inch, WiFi)';
    case 'iPad7,2':
      return 'iPad Pro 2nd Gen (12.9 inch, WiFi+Cellular)';
    case 'iPad7,3':
      return 'iPad Pro 2nd Gen (10.5 inch, WiFi)';
    case 'iPad7,4':
      return 'iPad Pro 2nd Gen (10.5 inch, WiFi+Cellular)';
    case 'iPad7,5':
      return 'iPad 6th Gen (WiFi)';
    case 'iPad7,6':
      return 'iPad 6th Gen (WiFi+Cellular)';
    case 'iPad8,1':
      return 'iPad Pro 3rd Gen (11 inch, WiFi)';
    case 'iPad8,2':
      return 'iPad Pro 3rd Gen (11 inch, WiFi, 1TB)';
    case 'iPad8,3':
      return 'iPad Pro 3rd Gen (11 inch, WiFi+Cellular)';
    case 'iPad8,4':
      return 'iPad Pro 3rd Gen (11 inch, WiFi+Cellular, 1TB)';
    case 'iPad8,5':
      return 'iPad Pro 3rd Gen (12.9 inch, WiFi)';
    case 'iPad8,6':
      return 'iPad Pro 3rd Gen (12.9 inch, WiFi, 1TB)';
    case 'iPad8,7':
      return 'iPad Pro 3rd Gen (12.9 inch, WiFi+Cellular)';
    case 'iPad8,8':
      return 'iPad Pro 3rd Gen (12.9 inch, WiFi+Cellular, 1TB)';
    case 'iPad11,1':
      return 'iPad mini 5th Gen (WiFi)';
    case 'iPad11,2':
      return 'iPad mini 5th Gen (WiFi+Cellular)';
    case 'iPad11,3':
      return 'iPad Air 3rd Gen (WiFi)';
    case 'iPad11,4':
      return 'iPad Air 3rd Gen (WiFi+Cellular)';
    case 'iPad7,11':
      return 'iPad 7th Gen (WiFi)';
    case 'iPad7,12':
      return 'iPad 7th Gen (WiFi+Cellular)';
    case 'iPad8,9':
      return 'iPad Pro 4th Gen (11 inch, WiFi)';
    case 'iPad8,10':
      return 'iPad Pro 4th Gen (11 inch, WiFi+Cellular)';
    case 'iPad8,11':
      return 'iPad Pro 4th Gen (12.9 inch, WiFi)';
    case 'iPad8,12':
      return 'iPad Pro 4th Gen (12.9 inch, WiFi+Cellular)';
    case 'iPad11,6':
      return 'iPad 8th Gen (WiFi)';
    case 'iPad11,7':
      return 'iPad 8th Gen (WiFi+Cellular)';
    case 'iPad13,1':
      return 'iPad Air 4th Gen (WiFi)';
    case 'iPad13,2':
      return 'iPad Air 4th Gen (WiFi+Cellular)';
    case 'Watch1,1':
      return 'Apple Watch 1st Gen 38mm case';
    case 'Watch1,2':
      return 'Apple Watch 1st Gen 42mm case';
    case 'Watch2,6':
      return 'Apple Watch Series 1 38mm case';
    case 'Watch2,7':
      return 'Apple Watch Series 1 42mm case';
    case 'Watch2,3':
      return 'Apple Watch Series 2 38mm case';
    case 'Watch2,4':
      return 'Apple Watch Series 2 42mm case';
    case 'Watch3,1':
      return 'Apple Watch Series 3 38mm case (GPS+Cellular)';
    case 'Watch3,2':
      return 'Apple Watch Series 3 42mm case (GPS+Cellular)';
    case 'Watch3,3':
      return 'Apple Watch Series 3 38mm case (GPS)';
    case 'Watch3,4':
      return 'Apple Watch Series 3 42mm case (GPS)';
    case 'Watch4,1':
      return 'Apple Watch Series 4 40mm case (GPS)';
    case 'Watch4,2':
      return 'Apple Watch Series 4 44mm case (GPS)';
    case 'Watch4,3':
      return 'Apple Watch Series 4 40mm case (GPS+Cellular)';
    case 'Watch4,4':
      return 'Apple Watch Series 4 44mm case (GPS+Cellular)';
    case 'Watch5,1':
      return 'Apple Watch Series 5 40mm case (GPS)';
    case 'Watch5,2':
      return 'Apple Watch Series 5 44mm case (GPS)';
    case 'Watch5,3':
      return 'Apple Watch Series 5 40mm case (GPS+Cellular)';
    case 'Watch5,4':
      return 'Apple Watch Series 5 44mm case (GPS+Cellular)';
    case 'Watch6,1':
      return 'Apple Watch Series 6 40mm case (GPS)';
    case 'Watch6,2':
      return 'Apple Watch Series 6 44mm case (GPS)';
    case 'Watch6,3':
      return 'Apple Watch Series 6 40mm case (GPS+Cellular)';
    case 'Watch6,4':
      return 'Apple Watch Series 6 44mm case (GPS+Cellular)';
    case 'Watch5,9':
      return 'Apple Watch SE 40mm case (GPS)';
    case 'Watch5,10':
      return 'Apple Watch SE 44mm case (GPS)';
    case 'Watch5,11':
      return 'Apple Watch SE 40mm case (GPS+Cellular)';
    case 'Watch5,12':
      return 'Apple Watch SE 44mm case (GPS+Cellular)';
    default:
      return machineId;
  }
}
