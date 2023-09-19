import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.donut_small),
          backgroundColor: Colors.blueGrey.shade700,
          title: const Text("My Profile"),
          ),
        backgroundColor: Colors.green.shade600,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.teal.shade500,
              Colors.tealAccent.shade400,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            ),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "Jamie Denise Cantorna",
                style: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text(
                "Binalonan, Pangasinan",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Text(
                "I am an IT student, and I love cats.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w100,
                ),
              ),
            ],
          ),
          ),
        ),
      );
  }
}