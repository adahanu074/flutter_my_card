import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/mine.JPG"),
              ),
              Text(
                'Adarsh Anand',
                style: TextStyle(
                    fontFamily: 'Pacificio',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FULL STACK DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100],
                    letterSpacing: 2.5),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+91 8789356605',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.email, color: Colors.teal),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'adarsh.hanu@gmail.com',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
