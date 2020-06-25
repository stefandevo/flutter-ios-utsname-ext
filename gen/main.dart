import 'dart:convert' as convert;
import 'dart:io';
import 'package:http/http.dart' as http;

void main() async {
  /// Download the json file
  var url = 'https://raw.githubusercontent.com/fieldnotescommunities/ios-device-identifiers/master/ios-device-identifiers.json';
  var response = await http.get(url);
  if (response.statusCode == 200) {
    dynamic jsonResponse = convert.jsonDecode(response.body);
    var list = jsonResponse as Map<String, dynamic>;

    /// Start building the file content
    var sb = StringBuffer();
    sb.writeln("part of 'extension.dart';");
    sb.writeln('');
    sb.writeln('String _lookup(String machineId) {');
    sb.writeln('  switch (machineId) {');

    for (var key in list.keys) {
      sb.writeln("    case '$key':");
      sb.writeln("      return '${list[key]}';");
    }

    sb.writeln('    default:');
    sb.writeln('      return machineId;');
    sb.writeln('  }');
    sb.writeln('}');

    File('../lib/src/extension.g.dart')
      ..writeAsStringSync(
        sb.toString(),
      );

    print('File updated');
  } else {
    print('Request failed with status: ${response.statusCode}.');
  }
}
