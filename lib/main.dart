import 'package:flutter/material.dart';
// import 'package:flutter_login/home_Page.dart';
import 'package:flutter_login/splash_screen.dart';
// import 'package:flutter_login/home/main_food_page.dart';
// import 'package:flutter_login/login_screen.dart';
// import 'package:flutter_login/signup_screen.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
        // routes: {
        // "/":(context) => SplashScreen(),
        //   "home_page":(context) => HomePage();
        // },
      ),
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Sarah, Hope Your Enjoying Flutter'),
        centerTitle: true,
        foregroundColor: Color.fromRGBO(15, 5, 5, 0.498),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          icon:const Icon(
            Icons.mail,
          ),
          label: Text('mail me'),
          style: ElevatedButton.styleFrom(
            backgroundColor:
                Colors.amber, // Use backgroundColor instead of primary
          ),
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        child: Text('click!'),
        backgroundColor: Colors.green,
      ),
    );
  }
}
