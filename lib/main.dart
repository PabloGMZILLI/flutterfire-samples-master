import 'package:flutter/material.dart';

import 'screens/main_screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exemplo de autenticador',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        brightness: Brightness.dark,
        fontFamily: 'OpenSans',
      ),
      // home: SignInScreen(),
      home: HomeScreen(),
    );
  }
}
