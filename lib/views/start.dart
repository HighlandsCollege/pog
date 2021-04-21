import 'package:flutter/material.dart';
import 'level_1.dart';

class Start extends StatelessWidget {
  // Define a function that pushes the user to level 1
  void _goToNextPage(BuildContext ctx) {
    Navigator.push(
      ctx,
      MaterialPageRoute(
        builder: (ctx) => Level1()
      )
    );
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          // This is a gesture detector, when you press it, it calls the function defined above and passes the context
          child: GestureDetector(
            onTap: () => _goToNextPage(context),
            child: Text('go to level 1')
          )
        )
      )
    );
  }
}
