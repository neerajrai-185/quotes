import 'package:flutter/material.dart';
import 'package:quotes/image-list.dart';
import 'package:get/get.dart';
import 'package:quotes/validation.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(home: ValidationScreen());
  }
}
