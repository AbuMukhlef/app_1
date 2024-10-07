import 'package:flutter/material.dart';
import 'package:widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
   HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MyTextField(),
            MyButton(),
          ],
        ),
      ),
    );
  }
}
