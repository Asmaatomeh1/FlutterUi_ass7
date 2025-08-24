import 'package:ass6/widget/star.dart';
import 'package:flutter/material.dart';

class Cardbooking extends StatelessWidget {
  const Cardbooking(
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
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 600,
              height: 220,
              decoration: BoxDecoration(
                image:
                    DecorationImage(fit: BoxFit.cover, image: AssetImage(img)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
          ),
          Row(
            children: [
              CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('assets/img123.png'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          name,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          job,
                          style:
                              TextStyle(color: Color(0xFF827BEB), fontSize: 10),
                        ),
                      ],
                    ),
                    Text(
                      text,
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: 30,
                ),
              ),
              Star(rate: rate),
            ],
          ),
        ],
      ),
    );
  }
}
