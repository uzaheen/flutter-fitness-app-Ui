import 'package:flutter/material.dart';

import 'HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter app",
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.greenAccent.shade100,
          textTheme: Theme.of(context)
              .textTheme
              .apply(displayColor: Colors.yellowAccent.shade100)),
      home: HomeScreen(),
    );
  }
}
