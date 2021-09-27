import 'package:flutter/material.dart';

class MainText extends StatefulWidget {
  const MainText({Key? key}) : super(key: key);

  @override
  _MainTextState createState() => _MainTextState();
}

class _MainTextState extends State<MainText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        "Caviar new iphone 13 pro max collection",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      ),
    );
  }
}

class TitleText extends StatefulWidget {
  const TitleText({Key? key}) : super(key: key);

  @override
  _TitleTextState createState() => _TitleTextState();
}

class _TitleTextState extends State<TitleText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        "Choose your design",
        style: TextStyle(
          fontSize: 20,
          color: Colors.grey,
        ),
        textAlign: TextAlign.left,
      ),
    );
  }
}

class CenterText extends StatefulWidget {
  const CenterText({Key? key}) : super(key: key);

  @override
  _CenterTextState createState() => _CenterTextState();
}

class _CenterTextState extends State<CenterText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 5),
      alignment: Alignment.center,
      child: const Text(
        "Caviar create the first iphone 13 pro from Caviar are already going to its owners.",
        style: TextStyle(fontSize: 20, color: Colors.grey),
        textAlign: TextAlign.center,
      ),
    );
  }
}
