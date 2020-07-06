import 'package:flutter/material.dart';

class RichTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: 
          // Text(
          //   "Flutter Rich Text Widget",
          //   style: TextStyle(fontSize: 20.0),
          // ),
          RichText(
            text: TextSpan(
              text: "Flutter ",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black
              ),
              children: [
                TextSpan(
                  text: "Rich Text",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red
                  ),
                ),
                TextSpan(
                  text: " Widget",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black
                  ),
                ), 
              ]
            ),
          )
        )
      ),
    );
  }
}