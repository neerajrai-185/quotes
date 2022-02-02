import 'package:flutter/material.dart';

class ImageDetailScreen extends StatelessWidget {
  var fileName;
  ImageDetailScreen(path) {
    this.fileName = path;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Image.asset(fileName), //here single image detail are displaying
      ),
    );
  }
}
