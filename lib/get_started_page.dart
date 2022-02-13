import 'package:flutter/material.dart';

class GetStartedPage extends StatefulWidget {
  const GetStartedPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<GetStartedPage> createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "data",
          style: TextStyle(fontSize: 34),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
