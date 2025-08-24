import 'package:ass6/widget/star.dart';
import 'package:flutter/material.dart';

class Cardworkshop extends StatelessWidget {
  const Cardworkshop(
      {super.key,
      required this.name,
      required this.job,
      required this.text,
      required this.img,
      required this.rate});

  final String name;
  final String job;
  final String text;
  final String img;
  final double rate;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.all(10),
          alignment: Alignment.topRight,
          width: 170,
          height: 180,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage(img)),
          ),
          child: Star(rate: rate),
        ),
        Text(
          name,
          style: TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
        Text(
          job,
          style: TextStyle(color: Color(0xFF827BEB)),
        ),
        Text(
          text,
          style: TextStyle(
            fontSize: 7,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: TextButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Color(0xFF827BEB)),
            ),
            child: Text(
              'Book Workshop',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
