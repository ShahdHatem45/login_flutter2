import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/welcome.jpg',
              height: 250,
            ),
             SizedBox(height: 10),
             Text(
              'Welcome to the app',
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 30.0), 
              child:  Text(
                'We are excited to help you book and manage your service appointment with ease',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                ),
                textAlign: TextAlign.center,
              ),
            ),
             SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink, // Blue color for the login button
                padding:  EdgeInsets.symmetric(horizontal: 100, vertical: 10), // Matching button size
              ),
              child:  Text(
                'Login',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
             SizedBox(height: 15),
            TextButton(
              onPressed: () {},
              child: Text(
                'Create an account',
                style: TextStyle(
                  color: Colors.pink[300], // Blue color for "Create an account"
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
