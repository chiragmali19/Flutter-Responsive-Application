import 'package:flutter/material.dart';
import 'package:tutorial1/homepage.dart';
// import 'package:tutorial1/loginpage.dart'; // Adjust the path if necessary
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart'; // Ensure this is correctly imported

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Homepage(),
    );
  }
}
