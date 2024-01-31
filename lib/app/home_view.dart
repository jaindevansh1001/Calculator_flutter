import 'package:flutter/material.dart';
import 'package:flutter_catalog/icecream/views/icecream_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 74, 149, 214),
      body: SafeArea(
        bottom: false,
        child: IcecreamView(),
      ),
    );
  }
}
