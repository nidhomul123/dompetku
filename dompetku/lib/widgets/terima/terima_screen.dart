import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TerimaScreen extends StatefulWidget {
  const TerimaScreen({super.key});

  @override
  State<TerimaScreen> createState() => _TerimaScreenState();
}

class _TerimaScreenState extends State<TerimaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Terima"),
    );
  }
}