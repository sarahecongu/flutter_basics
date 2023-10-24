import 'package:flutter/material.dart';
import 'package:flutter_login/login_screen.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.network(
                "https://jungleworks.com/wp-content/uploads/2021/11/bannerGroceryImg.webp",
                height: 250,
              ),
            ),
            SizedBox(height: 20), // Added space between image and text

            Container(
              margin: EdgeInsets.only(top: 10), // Adjusted margin
              child: Text(
                "Buy Fresh Groceries",
                style: TextStyle(
                  color: Color.fromARGB(255, 24, 100, 27),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 20), // Added space between text and button

            SizedBox(
              height: 50,
              width: 200,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginScreen()),
                  );
                },
                 child: Ink(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10, vertical: 5), // Reduced padding
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: Color.fromARGB(255, 24, 100, 27),
                  ),
                  child: Center(
                    child: Text(
                      "Get Started",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
