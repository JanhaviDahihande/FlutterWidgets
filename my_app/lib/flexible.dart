import 'package:flutter/material.dart';

class FlexibleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Flexible(
            flex: 1, //10%
            child: Container(
              color: Colors.red
            ),
          ),
          Flexible(
            flex: 5, //50%
            child: Container(
              color: Colors.blue
            ),
          ),
          Flexible(
            flex: 4, //40%
            child: Container(
              color: Colors.green
            ),
          ),
        ],
      ),
    );
  }
}