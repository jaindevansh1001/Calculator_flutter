import 'package:flutter/material.dart';
import 'package:flutter_catalog/calculator/views/calculator_view.dart';
import 'package:flutter_catalog/icecream/views/icecream_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: IcecreamView(),
      ),
    );
  }
}
