import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class YourAboutUI extends StatefulWidget {
  const YourAboutUI({Key? key}) : super(key: key);

  @override
  State<YourAboutUI> createState() => _YourAboutUIState();
}

class _YourAboutUIState extends State<YourAboutUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[200],
    );
  }
}
