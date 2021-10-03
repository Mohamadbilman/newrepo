import 'package:flutter/material.dart';

import 'package:ui2_app/widgets/carousel.dart';
import 'package:ui2_app/widgets/row.dart';
import 'package:ui2_app/widgets/scrollwidget.dart';
import 'package:ui2_app/widgets/te_xts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;

    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        height: 1050,
        width: screenWidth,
        child: Column(
          children: [
            const CarouselWidget(),
            Container(
              height: screenHeight - 20,
              width: screenWidth - 20,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              )),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const MainText(),
                  const SizedBox(
                    height: 10,
                  ),
                  const TitleText(),
                  const SizedBox(
                    height: 10,
                  ),
                  const RatingRow(),
                  const SizedBox(
                    height: 20,
                  ),
                  const InfoRow(),
                  const CenterText(),
                  Text(
                    "more designs:",
                    style: TextStyle(fontSize: 30, color: Colors.red[900]),
                  ),
                  Divider(
                    endIndent: 300,
                    thickness: 3,
                    color: Colors.red[900],
                  ),
                  Container(
                      height: 300,
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 5),
                      alignment: Alignment.center,
                      child: const ScrollWidget())
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
