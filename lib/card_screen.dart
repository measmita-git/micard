import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/asmi.JPG'),
            ),
            Text(
              "Asmita Rawal",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                color: Colors.blueGrey,
              ),
            ),
            SizedBox(
              height: 10,
              width: 150,
              child: Divider(
                color: Colors.purple,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text("+977 9845364757"),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.mail),
                title: Text("rawalasmita87@gmail.com"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
