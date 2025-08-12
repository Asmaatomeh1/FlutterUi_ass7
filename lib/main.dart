import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('assets/Frame 5.png'),
              SizedBox(
                width: 12,
              ),
              Image.asset('assets/logo-79.png'),
              SizedBox(
                width: 120,
              ),
              IconButton(
                  onPressed: () {}, icon: Image.asset('assets/Frame 8.png')),
              IconButton(
                  onPressed: () {}, icon: Image.asset('assets/Frame 9.png')),
            ],
          ),
        ),
        body: Center(
            child: Padding(
          padding: const EdgeInsets.only(top: 15.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/Frame 2.png',
                  ),
                  Image.asset(
                    'assets/Frame 9-2.png',
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: Image.asset(
                  'assets/Group 780.png',
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0),
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
                        'Top Rated Freelancer',
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
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Column(
                        children: [
                          Image.asset('assets/Ellipse 1096.png'),
                          Text(
                            'Wade Warren',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'Beautician',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          Container(
                            padding: EdgeInsets.all(2),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 227, 226, 251),
                                borderRadius: BorderRadius.circular(8)),
                            child: Row(
                              children: [
                                Image.asset('assets/star.png'),
                                Text('4.9'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Column(
                      children: [
                        Image.asset('assets/Ellipse 1096-2.png'),
                        Text(
                          'Wade Warren',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Beautician',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 227, 226, 251),
                              borderRadius: BorderRadius.circular(8)),
                          child: Row(
                            children: [
                              Image.asset('assets/star.png'),
                              Text('4.9'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: [
                        Image.asset('assets/Ellipse 1096-3.png'),
                        Text(
                          'Wade Warren',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Beautician',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 227, 226, 251),
                              borderRadius: BorderRadius.circular(8)),
                          child: Row(
                            children: [
                              Image.asset('assets/star.png'),
                              Text('4.9'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: [
                        Image.asset('assets/Ellipse 1096-4.png'),
                        Text(
                          'Wade Warren',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Beautician',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 227, 226, 251),
                              borderRadius: BorderRadius.circular(8)),
                          child: Row(
                            children: [
                              Image.asset('assets/star.png'),
                              Text('4.9'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
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
                        'Top Services',
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
              ),
            ],
          ),
        )),
      ),
    );
  }
}
