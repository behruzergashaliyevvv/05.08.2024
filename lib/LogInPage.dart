import 'package:flutter/material.dart';
import 'package:uyishi/widgets/NextPage.dart';

class LogInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Popular Show"),
        centerTitle: true,
        actions: [
          Image.asset(
            "assets/images/dots.png",
            scale: 18,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 30),
              Container(
                width: 340,
                height: 370,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 7, 234, 234),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              SizedBox(height: 30),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 145,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 56, 4, 167),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Play all show",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      width: 145,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 241, 231, 237),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => NextPage()),
                          );
                        },
                        child: Text(
                          "Subscribe",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 340,
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "12 Popular Show",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "See all",
                        style: TextStyle(color: Colors.blue, fontSize: 18),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 340,
                height: 120,
                // color: Color.fromARGB(255, 50, 171, 39),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 125,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 2, 229, 241),
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        Container(
                          width: 130,
                          height: 50,
                          color: const Color.fromARGB(255, 255, 255, 255),
                          child: Column(
                            children: [
                              Text(
                                "Enjoy",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text("Socially Buzzle"),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 35),
                              width: 50,
                              height: 50,
                              child: Image.asset("assets/images/play.png"),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 340,
                height: 120,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 125,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 2, 229, 241),
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        Container(
                          width: 130,
                          height: 50,
                          color: const Color.fromARGB(255, 255, 255, 255),
                          child: Column(
                            children: [
                              Text(
                                "Enjoy",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text("Socially Buzzle"),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 35),
                              width: 50,
                              height: 50,
                              child: Image.asset("assets/images/play.png"),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 340,
                height: 120,
                // color: Color.fromARGB(255, 50, 171, 39),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 125,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 2, 229, 241),
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        Container(
                          width: 130,
                          height: 50,
                          color: const Color.fromARGB(255, 255, 255, 255),
                          child: Column(
                            children: [
                              Text(
                                "Enjoy",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text("Socially Buzzle"),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 35),
                              width: 50,
                              height: 50,
                              child: Image.asset("assets/images/play.png"),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 340,
                height: 120,
                // color: Color.fromARGB(255, 50, 171, 39),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 125,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 2, 229, 241),
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        Container(
                          width: 130,
                          height: 50,
                          color: const Color.fromARGB(255, 255, 255, 255),
                          child: Column(
                            children: [
                              Text(
                                "Enjoy",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text("Socially Buzzle"),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 35),
                              width: 50,
                              height: 50,
                              child: Image.asset("assets/images/play.png"),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 340,
                height: 120,
                // color: Color.fromARGB(255, 50, 171, 39),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 125,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 2, 229, 241),
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        Container(
                          width: 130,
                          height: 50,
                          color: const Color.fromARGB(255, 255, 255, 255),
                          child: Column(
                            children: [
                              Text(
                                "Enjoy",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text("Socially Buzzle"),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 35),
                              width: 50,
                              height: 50,
                              child: Image.asset("assets/images/play.png"),
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
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Color.fromARGB(255, 0, 234, 255),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.category_outlined,
              color: Color.fromARGB(255, 0, 234, 255),
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.playlist_add_check,
              color: Color.fromARGB(255, 0, 234, 255),
            ),
            label: 'Favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle,
              color: Color.fromARGB(255, 0, 234, 255),
            ),
            label: 'Account',
          ),
        ],
      ),
    );
  }
}
