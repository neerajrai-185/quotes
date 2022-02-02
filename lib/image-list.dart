import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quotes/custom-widgets/custom-image-card.dart';
import 'package:quotes/image-details.dart';

class ImageListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("QUOTES"),
        backgroundColor: Colors.black,
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        color: Colors.red,
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          children: [
            CustomImageCard("lib/images/1_img.jpg"),
            CustomImageCard("lib/images/2_img.jpg"),
            CustomImageCard("lib/images/3_img.jpg"),
            CustomImageCard("lib/images/4_img.jpg"),
            CustomImageCard("lib/images/5_img.jpg"),
            CustomImageCard("lib/images/6_img.jpg"),
            CustomImageCard("lib/images/7_img.jpg"),
            CustomImageCard("lib/images/8_img.jpg"),
          ],
        ),
      ),
    );
  }
}
