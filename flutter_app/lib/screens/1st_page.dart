import 'package:flutter/material.dart';

class firstpage extends StatelessWidget {
  const firstpage({super.key});

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
        child: Column(
          children: [
            const SizedBox(
              width: 20,
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                      colors: [Colors.black, Colors.purpleAccent])),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.mark_email_read_outlined,
                    color: Colors.white,
                    size: 50,
                  ),
                  const Text(
                    "Signup with Email",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "click butten for singup",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  FilledButton(onPressed: () {}, child: const Text("SingUp")),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                      colors: [Colors.orange, Colors.deepOrange])),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.login,
                    color: Colors.white,
                    size: 50,
                  ),
                  const Text(
                    "Allready Have Account",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "click butten for LogIn",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  FilledButton(
                    onPressed: () {},
                    child: const Text("LogIn"),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                      colors: [Colors.black38, Colors.blueAccent])),
              child: const Column(children: [
                Text(
                  "Wellcome To THAPRO",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                Text(
                  "THAPRO coin is the leading crypto curruncy that offers secure and efficient finantial solutions in the digitel curruncy world whether you are new to cryptocurruncy or an experienced ,thapro coin has you coverd",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ]),
            )
          ],
        ),
      ),
    ));
  }
}
