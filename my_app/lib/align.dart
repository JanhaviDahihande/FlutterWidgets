import 'package:flutter/material.dart';

class AlignWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.red,
        width: 400,
        height: 400,
        child: Align(
          alignment: Alignment.bottomRight,
          child: Text("Hello!")
        )
      ),
    );
  }
}