import 'package:flutter/material.dart';

void main() async{
  print(await getAnimeName());
}

Future<String> getAnimeName(){
  return Future.delayed( Duration(seconds: 3), () {
    return "Anime Name1";
  });
}


