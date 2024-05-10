import 'package:flutter/material.dart';
import 'LogInPage.dart'; // LogInPage.dart faylini import qilamiz

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              Container(
                width: 355,
                height: 500,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 87, 6, 186),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(150),
                    bottomLeft: Radius.circular(35),
                    topLeft: Radius.circular(35),
                    topRight: Radius.circular(35),
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(top: 420, left: 260),
                  child: Image.asset(
                    "assets/images/play.png",
                    scale: 8,
                  ),
                ),
              ),
              SizedBox(height: 15),
              Container(
                width: 300,
                height: 100,
                // color: Colors.amber,
                child: const Column(
                  children: [
                    Text(
                      "Prodcast",
                      style: TextStyle(color: Colors.black, fontSize: 35),
                    ),
                    Text(
                      "Listen Your Favourite Prodcast",
                      style: TextStyle(color: Colors.black, fontSize: 17),
                    ),
                    Text(
                      "Anywhere, Anytime",
                      style: TextStyle(color: Colors.black, fontSize: 17),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Container(
                width: 260,
                height: 70,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 87, 6, 186),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Builder(
                      builder: (BuildContext context) {
                        return ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LogInPage()),
                            );
                          },
                          child: Text(
                            'Log In',
                            style: TextStyle(
                                color: const Color.fromARGB(255, 87, 6, 186)),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
              Container(
                width: 260,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Sign Up",
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
