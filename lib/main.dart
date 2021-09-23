import 'package:flutter/material.dart';

// Todo  pages here ============================= 
import 'Pages/HomePage.dart';
// Todo =========================================

void main() {
  runApp(FacebookClone());
}

class FacebookClone extends StatelessWidget {
  const FacebookClone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}