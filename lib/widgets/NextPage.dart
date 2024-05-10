import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Subscribe'),
        centerTitle: true,
        actions: [
          Image.asset(
            "assets/images/dots.png",
            scale: 18,
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              "Subscribe your favourite Podcast authors. Or\nYou Can Skip it For Now.",
            ),
            SizedBox(height: 30),
            Container(
              width: 390,
              height: 120,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 95,
                        height: 90,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 2, 229, 241),
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      Container(
                        width: 180,
                        height: 100,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        child: const Column(
                          children: [
                            Text(
                              "The Smith Comedy\nShow",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            Text("685 Podcast"),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15, top: 50),
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 67, 18, 228),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Subscribe",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 390,
              height: 120,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 95,
                        height: 90,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 2, 229, 241),
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      Container(
                        width: 180,
                        height: 100,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        child: const Column(
                          children: [
                            Text(
                              "The Smith Comedy\nShow",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            Text("685 Podcast"),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15, top: 50),
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 218, 218, 219),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Subscribe",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 390,
              height: 120,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 95,
                        height: 90,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 2, 229, 241),
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      Container(
                        width: 180,
                        height: 100,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        child: const Column(
                          children: [
                            Text(
                              "The Smith Comedy\nShow",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            Text("685 Podcast"),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15, top: 50),
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 67, 18, 228),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Subscribe",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 390,
              height: 120,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 95,
                        height: 90,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 2, 229, 241),
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      Container(
                        width: 180,
                        height: 100,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        child: const Column(
                          children: [
                            Text(
                              "The Smith Comedy\nShow",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            Text("685 Podcast"),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15, top: 50),
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 210, 210, 210),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Subscribe",
                                style: TextStyle(
                                    color: const Color.fromARGB(255, 0, 0, 0)),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 390,
              height: 120,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 95,
                        height: 90,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 2, 229, 241),
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      Container(
                        width: 180,
                        height: 100,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        child: const Column(
                          children: [
                            Text(
                              "The Smith Comedy\nShow",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            Text("685 Podcast"),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15, top: 50),
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 67, 18, 228),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Subscribe",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
