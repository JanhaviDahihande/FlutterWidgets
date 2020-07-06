import 'package:flutter/material.dart';
import 'package:my_app/align.dart';
import 'package:my_app/animatewidget.dart';
import 'package:my_app/cliprrect.dart';
import 'package:my_app/flexible.dart';
import 'package:my_app/futurebuilder.dart';
import 'package:my_app/mediaquery.dart';
import 'package:my_app/richtext.dart';
import 'package:my_app/sizedbox.dart';
import './wrap.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: AnimateWidget()
          
          // Widget 9
          //AlignWidget()
          
          // Widget 8
          //SizedBoxWidget()
          
          // Widget 7
          //FlexibleWidget()
          
          // Widget 6
          //FutureBuilderWidget()
          
          // Widget 5
          //MediaQueryWidget()
          
          // Widget 4
          // ClipRRectWidget()
          
          // Widget 3
          // RichTextWidget()
          
          // Widget 2 
          // WrapWidget()

          // Widget 1
          // child: Column(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   mainAxisSize: MainAxisSize.max,
          //   children: <Widget>[
          //     Container(
          //       width: MediaQuery.of(context).size.width,
          //       color: Colors.blue,
          //       child: Text(
          //         "Hello everyone!",
          //         textAlign: TextAlign.center,
          //         style: TextStyle(color: Colors.white),
          //       ),
          //     ),
          //   ],
          // ),
          ),
        ),
      );
  }
}
