import 'package:flutter/material.dart';

class RatingRow extends StatelessWidget {
  const RatingRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Row(
          children: const [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(
              Icons.star,
              color: Colors.yellow,
            ),
            Icon(Icons.star, color: Colors.yellow)
          ],
        ),
        const Text("(257 Reviews)",
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey,
            ))
      ],
    );
  }
}

class InfoRow extends StatefulWidget {
  const InfoRow({Key? key}) : super(key: key);

  @override
  _RatingRowState createState() => _RatingRowState();
}

class _RatingRowState extends State<InfoRow> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Icon(
              Icons.phone_android,
              size: 35,
            ),
            const SizedBox(
              width: 5,
            ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "quality",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "high",
                    style: TextStyle(color: Colors.black),
                  )
                ])
          ]),
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Icon(
              Icons.calendar_today,
              size: 35,
            ),
            const SizedBox(
              width: 5,
            ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Availabe:",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "24/10",
                    style: TextStyle(color: Colors.black),
                  )
                ])
          ]),
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Icon(
              Icons.attach_money,
              size: 35,
            ),
            const SizedBox(
              width: 5,
            ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Price",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "250",
                    style: TextStyle(color: Colors.black),
                  )
                ])
          ]),
        ],
      ),
    );
  }
}
