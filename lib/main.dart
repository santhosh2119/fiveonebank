// import 'package:fiveonebank/screens/homescreen.dart';
// import 0;
// import 'package:fiveonebank/screens/banners.dart';
import 'package:fiveonebank/screens/homescreen.dart';
// import 'package:fiveonebank/screens/homescreen.dart';
// import 'package:fiveonebank/screens/homescreen.dart';
// import 'package:fiveonebank/screens/profile.dart';
// import 'package:fiveonebank/screens/profile.dart';
import 'package:flutter/material.dart';
// import './screens/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
