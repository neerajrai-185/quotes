import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quotes/image-details.dart';

class CustomImageCard extends StatelessWidget {
  var path;
  CustomImageCard(url) {
    this.path = url;
  }
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("Clicked");
        Get.to(ImageDetailScreen(
            this.path)); //hit this images goes to the image details
      },
      child: Container(
          child: Image.asset(this.path,
              fit: BoxFit.cover)), //displaying hole images
    );
  }
}
