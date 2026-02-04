import 'package:flutter/material.dart';
import 'package:graville_operations/screens/login/login_screen.dart';
<<<<<<< HEAD
=======
import 'package:graville_operations/screens/signup/signup_screen.dart';
>>>>>>> d874449e70f6d9e77c80ab5a7b52d6d88a55ca6b

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Forgot Password Demo',
      themeMode: ThemeMode.system,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}
