import 'package:flutter/material.dart';

class MediaQueryWidget extends StatelessWidget {

  List<Widget> getLayoutElements() {
    return <Widget>[
      Flexible(
        flex: 5,
        child: Container(
          color: Colors.blue
        )
      ),
      Flexible(
        flex: 5,
        child: Container(
          color: Colors.green
        )
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    Orientation orientation = MediaQuery.of(context).orientation;
    return Container(
      child: (orientation == Orientation.portrait) ? 
      Column(
        children: getLayoutElements(),
      ) :
      Row(
        children: getLayoutElements()
      ),
    );
  }
}