import 'package:flutter/material.dart';


class secondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double textBoxWidth = screenWidth * 0.99;
    Color customColor = Color(int.parse('F4F7FAFF', radix: 16)).withOpacity(1.0);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
            'Task Board',
          style: TextStyle(fontSize: 18,color: Colors.black),
          textAlign: TextAlign.center,
        ), // Set the headline text here
      ),

      body: Column(
        children: [
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              width: textBoxWidth,
              height: 100, // Adjust the height of the text box as needed
              color: customColor,
              child: Stack(
                children: [
                  Positioned(
                    top: 5,
                    left: 5,
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        'Task One',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 5,
                    right: 5,
                    child: Container(
                      // padding: EdgeInsets.all(5),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        ' ${DateTime.now()}',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        'your personal task management and planning solution for planning your day,week & months',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              width: textBoxWidth,
              height: 100, // Adjust the height of the text box as needed
              color: customColor,
              child: Stack(
                children: [
                  Positioned(
                    top: 5,
                    left: 5,
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        'Task Two',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 5,
                    right: 5,
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        ' ${DateTime.now()}',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        'your personal task management and planning solution for planning your day,week & months',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              width: textBoxWidth,
              height: 100, // Adjust the height of the text box as needed
              color: customColor,
              child: Stack(
                children: [
                  Positioned(
                    top: 5,
                    left: 5,
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        'Task Three',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 5,
                    right: 5,
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        ' ${DateTime.now()}',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        'your personal task management and planning solution for planning your day,week & months',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Handle the plus button press event here
        },
        backgroundColor: Colors.black,
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
