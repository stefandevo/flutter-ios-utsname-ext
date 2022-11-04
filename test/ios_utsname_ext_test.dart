import 'package:flutter_test/flutter_test.dart';
import 'package:ios_utsname_ext/extension.dart';

void main() {
  test('mapper', () {
    expect('i386'.iOSProductName, 'iOS Simulator 32-bit');
    expect('iPhone12,3'.iOSProductName, 'iPhone 11 Pro');
    expect('iPhone19,9'.iOSProductName, 'iPhone19,9');
  });
}
