import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

void main() async{
  print(await getAnimeName());
}

Future<String> getAnimeName() async {
  var url = Uri.parse('https://api.jikan.moe/v3/anime/1');
  var response = await http.get(url);
  if (response.statusCode == 200) {
    var jsonResponse = convert.jsonDecode(response.body);
    var title = jsonResponse['title'];
    return title;
  } else {
    return "Failed";
  }

}


