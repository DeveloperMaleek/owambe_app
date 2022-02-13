import 'package:flutter/material.dart';
import 'package:owambe_app/get_started_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:owambe_app/login.dart';
import 'package:owambe_app/register.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: "/",
      routes: {
        // "/": (context) => const GetStartedPage(title: "Get Started Page"),
        "/login": (context) => const LoginPage(title: "Login Page"),
        "/register": (context) => const RegisterPage(title: "Register Page"),
      },
      theme: ThemeData(
        textTheme: GoogleFonts.nunitoTextTheme(Theme.of(context).textTheme),
        primarySwatch: Colors.blue,
      ),
      home: GetStartedPage(title: 'Flutter Demo Home Page'),
    );
  }
}
