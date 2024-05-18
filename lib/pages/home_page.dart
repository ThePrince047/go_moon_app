import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: _pageTitle(),
      ),
    );
  }

  Widget _pageTitle() {
    return Text(
      "#Go Moon",
      style: TextStyle(
          fontFamily: 'jellee',
          color: Colors.white,
          fontSize: 30,
          fontWeight: FontWeight.w900),
    );
  }

  Widget _astonautImage() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/astro_moon.png"),
        ),
      ),
    );
  }
}
