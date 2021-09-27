import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarouselWidget extends StatefulWidget {
  const CarouselWidget({Key? key}) : super(key: key);

  @override
  _CarouselWidgetState createState() => _CarouselWidgetState();
}

class _CarouselWidgetState extends State<CarouselWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: CarouselSlider(
      items: [
        Container(
            margin: const EdgeInsets.all(10),
            child: const Image(image: AssetImage("lib/Images/1.jpg"))),
        Container(
            margin: const EdgeInsets.all(10),
            child: const Image(image: AssetImage("lib/Images/2.jpg"))),
        Container(
            margin: const EdgeInsets.all(10),
            child: const Image(image: AssetImage("lib/Images/3.jpg"))),
        Container(
            margin: const EdgeInsets.all(10),
            child: const Image(image: AssetImage("lib/Images/4.jpg"))),
        Container(
            margin: const EdgeInsets.all(10),
            child: const Image(image: AssetImage("lib/Images/5.jpg"))),
        Container(
            margin: const EdgeInsets.all(10),
            child: const Image(image: AssetImage("lib/Images/6.jpg")))
      ],
      options: CarouselOptions(
          enlargeCenterPage: true,
          autoPlay: true,
          height: 400,
          reverse: true,
          autoPlayInterval: const Duration(seconds: 5)),
    ));
  }
}
