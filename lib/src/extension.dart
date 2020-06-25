part 'extension.g.dart';

///
extension UtsNameConverter on String {
  ///
  String get iOSProductName => _lookup(this);
}
