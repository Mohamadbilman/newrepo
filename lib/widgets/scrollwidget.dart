import 'package:flutter/material.dart';

class ScrollWidget extends StatefulWidget {
  const ScrollWidget({Key? key}) : super(key: key);

  @override
  _ScrollWidgetState createState() => _ScrollWidgetState();
}

class _ScrollWidgetState extends State<ScrollWidget> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            alignment: Alignment.center,
            child: const ListTile(
              title: Text("Iphone 13"),
              subtitle: Text("Gold"),
              leading: Image(
                  width: 50, height: 50, image: AssetImage("images/1.jpg")),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const ListTile(
              title: Text("Iphone 13 pro"),
              subtitle: Text("white"),
              leading: Image(
                  width: 50, height: 50, image: AssetImage("images/2.jpg")),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const ListTile(
              title: Text("Iphone 13 pro max"),
              subtitle: Text("black"),
              leading: Image(
                  width: 50, height: 50, image: AssetImage("images/3.jpg")),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const ListTile(
              title: Text("Iphone 13 pro"),
              subtitle: Text("black & gold"),
              leading: Image(
                  width: 50, height: 50, image: AssetImage("images/4.jpg")),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const ListTile(
              title: Text("iphone 12"),
              subtitle: Text("white & gold"),
              leading: Image(
                  width: 50, height: 50, image: AssetImage("images/5.jpg")),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const ListTile(
              title: Text("iphone 12"),
              subtitle: Text("white & gold"),
              leading: Image(
                  width: 50, height: 50, image: AssetImage("images/6.jpg")),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const ListTile(
              title: Text("Iphone 13 pro"),
              subtitle: Text("black"),
              leading: Image(
                  width: 50, height: 50, image: AssetImage("images/1.jpg")),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const ListTile(
              title: Text("iphone 12 pro max"),
              subtitle: Text("white"),
              leading: Image(
                  width: 50, height: 50, image: AssetImage("images/2.jpg")),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const ListTile(
              title: Text("iphone 12 mini"),
              subtitle: Text("black"),
              leading: Image(
                  width: 50, height: 50, image: AssetImage("images/3.jpg")),
            ),
          ),
        ],
      ),
    );
  }
}
