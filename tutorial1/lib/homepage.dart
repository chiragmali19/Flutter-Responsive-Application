import 'package:flutter/material.dart';
import 'package:tutorial1/Responsive/desktop_body.dart';
import 'package:tutorial1/Responsive/mobile_body.dart';
import 'package:tutorial1/Responsive/responsive_layout.dart';
// import 'package:flutter/widgets.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    // final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ResponsiveLayout(
          mobileBody: MobileBody(), desktopBody: Desktopbody()),
    );
  }
}
