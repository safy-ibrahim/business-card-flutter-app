
import 'package:flutter/material.dart';

void main() {
  runApp(const BusineesCardApp());
}

class BusineesCardApp extends StatelessWidget {
  const BusineesCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 48, 122, 232),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 105,
              backgroundImage: AssetImage('assets/images.jpeg'),
            ),
            /////////////----------------- text1----------------
            const Padding(
              padding: EdgeInsets.only(top: 30),
              child: Text(
                'Safya Ibrahim',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontFamily: 'Pacifico',
                ),
              ),
            ),
            //////////////------------------- text2--------------
            const Text(
              'Flutter Developer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(115, 228, 227, 227),
                fontSize: 23,
              ),
            ),
            ////////------------------- divider ---------------
            const Divider(
              thickness: 2,
              indent: 45,
              endIndent: 45,
              color: Color.fromARGB(115, 228, 227, 227),
              height: 10,
            ),
            ////////-------------------- conatainer 1 ------------
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 20, vertical: 10), // padding from all
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ), // as border
                height: 50,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Icon(
                        Icons.phone,
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        '(+20) 01032150529',
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ////////-------------------- conatainer 2 ------------
            Padding(
              padding: const EdgeInsets.all(20), // padding from all
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ), // as border
                height: 50,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Icon(
                        Icons.email,
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'safy.ibrahem.17@gmail.com',
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
