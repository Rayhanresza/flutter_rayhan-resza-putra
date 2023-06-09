import 'dart:convert';

void main() {
  var dataJson = '{"id": "2", "name": "John Thor","phone": "0857676565688"}';
  var dataMap = jsonDecode(dataJson);
  print(dataMap);
}