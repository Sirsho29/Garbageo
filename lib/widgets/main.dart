import 'package:devhack_2/screens/splash_screen.dart';
import 'package:devhack_2/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
import './screens/request_pickup_screen.dart';
import './screens/login_screen.dart';
import './screens/registration_screen.dart';

import './screens/full_history.dart';
import './screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Garbage Collection',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SplashScreen(),
      routes: {
        LoginScreen.routeName : (ctx) => LoginScreen(),
        RegistrationScreen.routeName : (ctx) => RegistrationScreen(),
        HomePage.routeName : (ctx) => HomePage(),
        FullHistory.routeName : (ctx) => FullHistory(),
        RequestPickupScreen.routeName : (ctx) => RequestPickupScreen(),
        WelcomeScreen.routeName:(ctx)=> WelcomeScreen(),

      },
    );
  }
}