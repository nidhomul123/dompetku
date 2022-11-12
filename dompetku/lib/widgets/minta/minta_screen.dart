import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MintaScreen extends StatefulWidget {
  const MintaScreen({super.key});

  @override
  State<MintaScreen> createState() => _MintaScreenState();
}

class _MintaScreenState extends State<MintaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Minta"),
    );
  }
}