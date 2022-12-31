import 'package:flutter/material.dart';
import 'package:wallet_applicatoin/getCardContainer.dart';
import 'package:wallet_applicatoin/home_page.dart';

void main() {
  MyMain myMain = MyMain();
  runApp(myMain);
}

class MyMain extends StatefulWidget {
  const MyMain({super.key});

  @override
  State<MyMain> createState() => _MyMainState();
}

class _MyMainState extends State<MyMain> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: const Color(0xff1B0045),
      home: const SafeArea(
        top: false,
        bottom: false,
        child: const HomePage(),
      ),
    );
  }
}
