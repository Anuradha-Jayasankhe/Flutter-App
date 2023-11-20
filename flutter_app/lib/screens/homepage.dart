import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../wigets/bottombutton.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
      body: Container(
        height: Size.height,
        width: Size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://img.freepik.com/free-vector/cryptocurrency-bitcoin-technology-concept-background_1017-31123.jpg"),
                fit: BoxFit.fill,
                opacity: 0.8)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              const Text(
                "THAPRO ",
                style: TextStyle(
                    color: CupertinoDynamicColor.withBrightness(
                        color: Colors.blue, darkColor: Colors.purple),
                    fontSize: 50,
                    fontFamily: AutofillHints.impp,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 250,
              ),
              TextField(
                decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.email_rounded,
                      color: Colors.white,
                    ),
                    label: const Text(
                      "Email",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixStyle: const TextStyle(color: Colors.white)),
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    suffixIcon: const Icon(
                      Icons.visibility,
                      color: Colors.white,
                    ),
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Colors.white,
                    ),
                    label: const Text(
                      "Password",
                      style: TextStyle(color: Colors.white),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              const Spacer(),
              const BottomButton()
            ],
          ),
        ),
      ),
    ));
  }
}
