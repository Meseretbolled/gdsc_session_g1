// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TODOAPP extends StatefulWidget {
  const TODOAPP({super.key});

  @override
  State<TODOAPP> createState() => _TODOAPPState();
}

class _TODOAPPState extends State<TODOAPP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextField(),
      ),
    );
  }
}
