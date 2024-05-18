import 'package:flutter/material.dart';
import 'package:go_moon_app/pages/home_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Go Moon",
        theme: ThemeData(
          scaffoldBackgroundColor: Color.fromRGBO(31, 31, 31, 1),
          fontFamily: 'jellee',
        ),
        home: HomePage());
  }
}
