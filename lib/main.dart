import 'package:flutter/material.dart';
import 'screens/sign_in_screen.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[600],
        hintColor: Colors.green,
        textTheme: TextTheme(
        displayLarge: const TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.bold),
        titleMedium: TextStyle(color: Colors.grey[600], fontSize: 14),
        bodyLarge: const TextStyle(color: Colors.black, fontSize: 16),
        bodyMedium: TextStyle(color: Colors.grey[800], fontSize: 14),
    )),
      initialRoute: '/signin',
      routes: {
        '/signin': (context) => SignInScreen(),
      },
    );
  }
}