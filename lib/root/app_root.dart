import 'package:flutter/material.dart';
import 'package:flutter_application_2_19_9/screens/DataTime.dart';
import 'package:flutter_application_2_19_9/screens/home_screen.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DataTimeScreen(),
    );
  }
}
