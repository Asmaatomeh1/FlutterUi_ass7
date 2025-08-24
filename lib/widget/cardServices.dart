import 'package:ass6/widget/star.dart';
import 'package:flutter/material.dart';

class CardServices extends StatelessWidget {
  const CardServices(
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
    return Align(
      alignment: Alignment.centerLeft,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 197,
              height: 150,
              decoration: BoxDecoration(
                //color: Colors.black,
                borderRadius: BorderRadius.circular(16),
                image:
                    DecorationImage(fit: BoxFit.cover, image: AssetImage(img)),
              ),
            ),
          ),
          Positioned(
            left: 150,
            bottom: 20,
            child: Container(
              width: 230,
              height: 120,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      //child: Image.asset('assets/img123.png'),
                      backgroundImage: AssetImage('assets/img123.png'),
                    ),
                  ),
                  Column(
                    // mainAxisSize: MainAxisSize.values[0],
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
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
                          fontSize: 8,
                        ),
                        softWrap: true,
                        // overflow: TextOverflow.visible,
                      ),
                      Row(
                        children: [
                          Star(rate: rate),
                          Container(
                            height: 50,
                            padding: const EdgeInsets.all(8.0),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: Color(0xFF827BEB),
                              ),
                              child: Text(
                                'Book Now',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
