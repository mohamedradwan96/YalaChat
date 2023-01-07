import 'package:flutter/material.dart';
import 'package:yala_chat/screens/createAccount/createAcount.dart';
import 'package:yala_chat/shared/styel/mytheme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yala Chat APP",
      debugShowCheckedModeBanner: false,
      initialRoute: CreateAccount.routeName,
      routes: {
        CreateAccount.routeName:(context)=>CreateAccount(),
      },
      theme: MyThemeData.lightTheme,

    );
  }
}


