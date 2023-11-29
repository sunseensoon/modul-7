import 'package:flutter/material.dart';
import 'package:theme/ThirdScreen.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'This is the Second Screen',
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                // Navigate to ThirdScreen
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdScreen()),
                );
              },
              child: Text('Go to ThirdScreen'),
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue, // Adjust the color as needed
                primary: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
