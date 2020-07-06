import 'package:flutter/material.dart';

class AnimateWidget extends StatefulWidget {
  @override
  _AnimateWidgetState createState() => _AnimateWidgetState();
}

class _AnimateWidgetState extends State<AnimateWidget> {
  bool _visible = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Center(
          child: AnimatedOpacity(
          opacity: _visible ? 1.0 : 0.0, 
          duration: Duration(milliseconds: 500),
          child: Container(
            width: 200.0,
            height: 200.0,
            color: Colors.blue,
          ),
          ),
        ),
        FloatingActionButton(
          onPressed: () {
            setState(() {
              _visible = !_visible;
            });
          },
          tooltip: 'Toggle Opacity',
          child: Icon(Icons.flip)
        )
      ],
    );
  }
}