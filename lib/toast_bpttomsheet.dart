import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fluttertoast/fluttertoast.dart';

class MyToast extends StatefulWidget {
  const MyToast({Key? key}) : super(key: key);

  @override
  State<MyToast> createState() => _MyToastState();
}

class _MyToastState extends State<MyToast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
              onPressed: () {
                ScaffoldMessenger.of(context).removeCurrentSnackBar();
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: const Text("You have completed task"),
                  action: SnackBarAction(
                      label: 'Undo',
                      onPressed: () {
                        print('Delete value');
                      }),
                ));
              },
              child: const Text("Open Snackbar")),
          TextButton(
              onPressed: () {
                Fluttertoast.showToast(
                    msg: "You are great!!",
                    fontSize: 30,
                    textColor: Colors.white,
                    backgroundColor: Colors.blue,
                    gravity: ToastGravity.CENTER,
                    toastLength: Toast.LENGTH_LONG);
              },
              child: const Text("Open Toast")),
        ],
      ),
    );
  }
}
