import 'package:flutter/material.dart';

class Textline extends StatelessWidget {
  const Textline({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0, bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.only(left: 7),
            alignment: Alignment.topLeft,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  const Color(0xFFC2D7F2),
                  Colors.white,
                ],
              ),
            ),
            child: Text(
              text,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 22,
              ),
            ),
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                'View All',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Color(0xFF154883),
                ),
              ))
        ],
      ),
    );
  }
}
