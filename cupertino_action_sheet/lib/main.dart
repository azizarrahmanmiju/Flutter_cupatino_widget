import 'package:flutter/cupertino.dart';
import 'package:cupertino_action_sheet/HomeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(
          scaffoldBackgroundColor: Colors.white, brightness: Brightness.light),
      home: Homescreen(),
    );
  }
}
