import 'package:flutter/material.dart';
import 'package:flutter_lec_28_snackbar_bottomsheet_toast2/Scaffolr1.dart';
import 'package:flutter_lec_28_snackbar_bottomsheet_toast2/design.dart';
import 'package:flutter_lec_28_snackbar_bottomsheet_toast2/list.dart';
import 'package:flutter_lec_28_snackbar_bottomsheet_toast2/new.dart';
import 'package:flutter_lec_28_snackbar_bottomsheet_toast2/sc.dart';
import 'package:flutter_lec_28_snackbar_bottomsheet_toast2/toast_bpttomsheet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      // home: Homepage(),
      // home: const MyToast(),
      // home: design(),
     // home: const List_View(),
      // home:const St(),
      home: const New(),
    );
  }
}
