import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton(
            child: Icon(Icons.remove_red_eye),
            onPressed: () {
              _showcupetinosheet(context);
            }),
      ),
    );
  }

  void _showcupetinosheet(context) {
    showCupertinoModalPopup(
      context: context,
      builder: (context) => CupertinoActionSheet(
        title: const Text("Cupetinoactionsheet"),
        message: const Text("this is cupetino actionsheet"),
        actions: [
          CupertinoActionSheetAction(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("First action"),
          ),
          CupertinoActionSheetAction(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("second action"),
          ),
        ],
      ),
    );
  }
}
