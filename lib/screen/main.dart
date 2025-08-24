import 'package:ass6/Widget/cardw.dart';
import 'package:ass6/widget/cardBooking.dart';
import 'package:ass6/widget/cardServices.dart';
import 'package:ass6/widget/cardWorkshop.dart';
import 'package:ass6/widget/star.dart';
import 'package:ass6/widget/textline.dart';
import 'package:flutter/material.dart';

//import '../Widget/cardW.dart';

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
                IconButton(
                    onPressed: () {}, icon: Image.asset('assets/Frame 5.png')),
                Image.asset('assets/logo-79.png'),
                Expanded(
                  child: SizedBox(
                    width: 120,
                    height: 2,
                  ),
                ),
                IconButton(
                    onPressed: () {}, icon: Image.asset('assets/Frame 8.png')),
                IconButton(
                    onPressed: () {}, icon: Image.asset('assets/Frame 9.png')),
              ],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            unselectedItemColor: Colors.white60,
            backgroundColor: const Color.fromARGB(255, 36, 35, 35),
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.explore),
                label: "Explore",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                label: 'Chat',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.add_card),
                label: 'Blog',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Account',
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.search),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(17)),
                              hintText: 'Search here ...'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        'assets/Frame 9-2.png',
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 0.0),
                  child: Image.asset(
                    'assets/Group 780.png',
                  ),
                ),
                Textline(text: 'Top Rated Freelancer'),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Cardw(
                          img: 'assets/Ellipse 1096.png',
                          name: 'Wade Warren',
                          job: 'Beautician',
                          rate: 3),
                      Cardw(
                        img: 'assets/Ellipse 1096-2.png',
                        name: 'Wade Warren',
                        job: 'Beautician',
                        rate: 4.9,
                      ),
                      Cardw(
                        img: 'assets/Ellipse 1096-3.png',
                        name: 'Wade Warren',
                        job: 'Beautician',
                        rate: 4.9,
                      ),
                      Cardw(
                        img: 'assets/Ellipse 1096-4.png',
                        name: 'Wade Warren',
                        job: 'Beautician',
                        rate: 4.9,
                      ),
                      Cardw(
                        img: 'assets/Ellipse 1096.png',
                        name: 'Wade Warren',
                        job: 'Beautician',
                        rate: 4.9,
                      ),
                    ],
                  ),
                ),
                Textline(text: 'The Services'),
                CardServices(
                    name: 'Miss Zachary Will',
                    job: 'Beautician',
                    text: 'Doloribus saepe aut necessit qui non qui.',
                    img: 'assets/Mask group.png',
                    rate: 4.9),
                CardServices(
                    name: 'Miss Zachary Will',
                    job: 'Beautician',
                    text: 'Doloribus saepe aut necessit qui non qui.',
                    img: 'assets/image 7.png',
                    rate: 4.9),
                CardServices(
                    name: 'Miss Zachary Will',
                    job: 'Beautician',
                    text: 'Doloribus saepe aut necessit qui non qui.',
                    img: 'assets/image 8.png',
                    rate: 4.9),
                Textline(text: 'Best Bookings'),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'assets/Frame 1000001585.png',
                  ),
                ),
                Cardbooking(
                    name: 'Miss Zachary Will',
                    job: 'Beautician',
                    text: 'Doloribus saepe aut necessit qui non qui.',
                    img: 'assets/image 5.png',
                    rate: 4.9),
                Cardbooking(
                    name: 'Miss Zachary Will',
                    job: 'Beautician',
                    text: 'Doloribus saepe aut necessit qui non qui.',
                    img:
                        'assets/confident-businessman-stands-luxury-boutique-generated-by-ai 1.png',
                    rate: 4.9),
                SizedBox(
                  height: 20,
                ),
                Textline(text: 'Recommended Workshops'),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Cardworkshop(
                          name: 'Miss Zachary Will',
                          job: 'Beautician',
                          text: 'Doloribus saepe aut necessit qui non qui.',
                          img: 'assets/image 5-2.png',
                          rate: 4.9),
                      Cardworkshop(
                          name: 'Miss Zachary Will',
                          job: 'Beautician',
                          text: 'Doloribus saepe aut necessit qui non qui.',
                          img: 'assets/image 5-2.png',
                          rate: 4.9)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Cardworkshop(
                        name: 'Miss Zachary Will',
                        job: 'Beautician',
                        text: 'Doloribus saepe aut necessit qui non qui.',
                        img: 'assets/image 5-2.png',
                        rate: 4.9,
                      ),
                      Cardworkshop(
                        name: 'Miss Zachary Will',
                        job: 'Beautician',
                        text: 'Doloribus saepe aut necessit qui non qui.',
                        img: 'assets/image 5-2.png',
                        rate: 4.9,
                      )
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
