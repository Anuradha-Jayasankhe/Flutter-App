import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: double.infinity, // Make the button take the full width
      padding: const EdgeInsets.all(8.0),
      color: Colors.blue, // Button background color
      child: ElevatedButton(
        onPressed: () {
          // Add the action you want the button to perform
          print('......');
        },
        child: const Text(
          'Login',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
