import 'package:flutter/material.dart';

class SizedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: SizedBox.expand(
          // width: 200,
          // height: 70,
          child: RaisedButton(
            child: Text("Hello!"),
            onPressed: () => { print("Hello!") },
            color: Colors.red,
            textColor: Colors.white,
          ),
        ),
      ),
    );
  }
}