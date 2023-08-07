import 'package:flutter/material.dart';
import 'package:flutterdemo/secondPage.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                'Plan IT',
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 120),
              FittedBox(
                fit: BoxFit.contain,
                child: SizedBox(
                  width: 300, // Adjust the width as needed
                  child: Text(
                    'Your Personal Task Management and Planning Solution',
                    style: TextStyle(fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              // Text(
              //   'Your Personal Task Management and planning solution',
              //   style: TextStyle(fontSize: 18),
              // ),
              // Expanded(child: Container()),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => secondPage()),
                  );
                  // Handle the button press event here
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Adjust the radius value here
                  ),// Change the background color here
                  minimumSize: Size(300, 50),
                ),
                child: Text(
                    'Let\'s get started',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }
}
