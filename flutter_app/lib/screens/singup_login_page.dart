import 'package:flutter/material.dart';

class Singup extends StatelessWidget {
  const Singup({super.key});

  @override
  Widget build(BuildContext context) {
    final Size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
          body: SizedBox(
        height: Size.height,
        width: Size.width,
        // decoration: const BoxDecoration(
        //     image: DecorationImage(
        //         image: NetworkImage(
        //             "https://img.freepik.com/free-vector/cryptocurrency-bitcoin-technology-concept-background_1017-31123.jpg"),
        //         fit: BoxFit.fill,
        //         opacity: 0.8)),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Wellcome To THAPRO",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Automatic identity verification with enables you to verify your identity",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black45),
                  ),
                  Container(
                    height: 500,
                    width: 500,
                    decoration: const BoxDecoration(
                        image:
                            DecorationImage(image: AssetImage('assets/b.jpg'))),
                  ),
                  Column(
                    children: [
                      MaterialButton(
                        minWidth: double.infinity,
                        height: 50,
                        onPressed: () {},
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: const Text(
                          "Login",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 18),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          color: Colors.black,
                        ))),
                        child: MaterialButton(
                          minWidth: double.infinity,
                          height: 50,
                          onPressed: () {},
                          color: Colors.amber,
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            side: const BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: const Text(
                            "Singup",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
