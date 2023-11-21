import 'package:flutter/material.dart';

class Singup extends StatelessWidget {
  const Singup({super.key});

  @override
  Widget build(BuildContext context) {
    final Size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
      height: Size.height,
      width: Size.width,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://img.freepik.com/free-vector/cryptocurrency-bitcoin-technology-concept-background_1017-31123.jpg"),
              fit: BoxFit.fill,
              opacity: 0.8)),
    ));
  }
}
