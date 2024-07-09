import 'package:flutter/material.dart';
import 'package:ramu_traders/const/routes.dart';
import 'package:ramu_traders/pages/admin_dashboard.dart';
import 'package:ramu_traders/pages/homePage.dart';
import 'package:ramu_traders/pages/loginPage.dart';
import 'package:ramu_traders/pages/registerPage.dart';
import 'package:ramu_traders/pages/splashScreen.dart';
//import 'package:ramu_traders/pages/registerPage.dart';
//import 'package:ramu_traders/pages/splash.dart';
//import 'package:ramu_traders/pages/splashScreen.dart';
//import 'package:ramu_traders/pages/splash.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    MyRoutes routes = MyRoutes();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => SplashScreen(),
        routes.login: (context) => LoginScreen(),
        routes.register: (context) => RegisterPage(),
        routes.home: (context) => HomePage(),
        routes.adminDashboard: (context) => AdminDashboard()
      },
    );
  }
}
