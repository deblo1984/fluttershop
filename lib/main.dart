// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:fluttershop/pages/detail_chat_page.dart';
import 'package:fluttershop/pages/home/main_page.dart';
import 'package:fluttershop/pages/sign_in_page.dart';
import 'package:fluttershop/pages/sign_up_page.dart';
import 'package:fluttershop/pages/splash_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/main': (context) => MainPage(),
        '/detail-chat': (context) => DetailChatPage(),
      },
    );
  }
}
