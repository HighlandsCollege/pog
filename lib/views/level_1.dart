import 'package:flutter/material.dart';

class Level1 extends StatefulWidget {
  Level1({Key key}) : super(key:key);

  @override
  _Level1 createState() => _Level1();  
}

class _Level1 extends State<Level1> {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8, 20, 8, 20),
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Level 1')
              ],
            )
          )
        ),
      )
    );
  }
}
