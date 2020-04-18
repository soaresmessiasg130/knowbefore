
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//Colors
import 'package:knowbeforeapp/layout/color.dart';
import 'package:knowbeforeapp/views/dashboard.dart';
import 'package:knowbeforeapp/views/login.dart';

final appColors = AppColors();

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: appColors.primary(1)
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => LoginPage(),
        '/main': (context) => MainDashboard(),
      },
    );
  }
}
