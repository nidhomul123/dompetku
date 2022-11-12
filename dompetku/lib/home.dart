import 'package:dompetku/widgets/akun_screen.dart';
import 'package:dompetku/widgets/akun_screen.dart';
import 'package:dompetku/widgets/home_sreen.dart';
import 'package:dompetku/widgets/menu_box.dart';
import 'package:dompetku/widgets/transaction_detail.dart';
import 'package:dompetku/widgets/transaction_item.dart';
import 'package:flutter/material.dart';
import 'package:dompetku/util/app_theme.dart';
import 'models/transaksi.dart';



class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selectedPage = 0;
  
  final _pageOptions = [
    HomeScreen(),
    DetailTransactionScreen(),
    AkunScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOptions[selectedPage],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.feed,
              ),
              label: 'Transaksi'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
              ),
              label: 'Akun'),
        ],
        selectedItemColor: const Color(0xFF3D538F),
        unselectedItemColor: const Color(0xFF3D538F),
        onTap: (index) {
          setState(() {
            selectedPage = index;
          });
        },
      ),
    );
  }
}