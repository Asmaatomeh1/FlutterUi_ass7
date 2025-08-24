import 'package:flutter/material.dart';

class Star extends StatelessWidget {
  const Star({super.key, required this.rate});
  final double rate;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 30,
      padding: EdgeInsets.all(2),
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 234, 233, 250),
          borderRadius: BorderRadius.circular(12)),
      child: Row(
        children: [
          Image.asset('assets/star.png'),
          Text(
            '$rate',
            style: TextStyle(fontSize: 13),
          ),
        ],
      ),
    );
  }
}
