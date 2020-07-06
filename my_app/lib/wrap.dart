import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Wrap(
          direction: Axis.vertical,
          children: <Widget>[
            RaisedButton(
              child: Text("Button 1"),
              onPressed: null
            ),
            RaisedButton(
              child: Text("Button 2"),
              onPressed: null
            ),
            RaisedButton(
              child: Text("Button 3"),
              onPressed: null
            ),
            RaisedButton(
              child: Text("Button 4"),
              onPressed: null
            ),
            RaisedButton(
              child: Text("Button 5"),
              onPressed: null
            ),
          ],
        ),
      ),
    );
  }
}