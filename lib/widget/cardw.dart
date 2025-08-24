import 'package:ass6/widget/star.dart';
import 'package:flutter/material.dart';

class Cardw extends StatelessWidget {
  const Cardw(
      {super.key,
      required this.img,
      required this.name,
      required this.job,
      required this.rate});
  final String img;
  final String name;
  final String job;
  final double rate;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Column(
          children: [
            Image.asset(img),
            Text(
              name,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            Text(
              job,
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
            ),
            Star(rate: 4.9),
          ],
        ),
      ),
    );
  }
}
