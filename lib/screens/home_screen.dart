import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Blackjack Online"),
            const SizedBox(height: 16),
            SizedBox(
              width: screenWidth / 2,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Join game"),
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: screenWidth / 2,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Create game"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
