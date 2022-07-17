import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class YpurPhoneUI extends StatefulWidget {
  const YpurPhoneUI({Key? key}) : super(key: key);

  @override
  State<YpurPhoneUI> createState() => _YpurPhoneUIState();
}

class _YpurPhoneUIState extends State<YpurPhoneUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text(
          'Add/Edit Phone',
        ),
        centerTitle: true,
      ),
    );
  }
}
