import 'package:flutter/material.dart';

class ClipRRectWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
            child: Image.asset("./assets/image1.png")
          ),
        ),
      ),
    );
  }
}