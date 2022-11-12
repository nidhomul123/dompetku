import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class KirimScreen extends StatefulWidget {
  const KirimScreen({super.key});

  @override
  State<KirimScreen> createState() => _KirimScreenState();
}

class _KirimScreenState extends State<KirimScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Kirim"),
    );
  }
}