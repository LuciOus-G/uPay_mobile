import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class landingPage extends StatefulWidget {
  const landingPage({super.key, required this.title});

  final String title;

  @override
  State<landingPage> createState() => _landingPageState();
}

class _landingPageState extends State<landingPage> {
  late double height, width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
            children: [
              Container(
                height: height*.5,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/landingpage.png"),
                    fit: BoxFit.cover
                  )
                ),
              ),
              Container(
                height: height*.3,
                padding: const EdgeInsets.all(30),
                child: const Stack(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Simple payment \n in one app",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.center,

                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                          ),
                        ),
                        Text(
                          "Pay everything seamlessly",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 22,
                          ),
                        ),

                      ],
                    )
                  ],
                )
              ),
              Container(
                padding: const EdgeInsets.all(20.0),
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pink[200],
                    enableFeedback: false
                  ),
                  child: const Center(
                    child: Text(
                      "Continue",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.pink
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
    );
  }
}
