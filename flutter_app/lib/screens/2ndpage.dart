import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  const secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Column(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 400,
                  color: Colors.blueAccent,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "  Facebook",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Icon(
                        Icons.search,
                        size: 50,
                      ),
                      Icon(
                        Icons.message_sharp,
                        size: 40,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 30,
                  width: 400,
                  color: Colors.blueAccent,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.home),
                      Icon(Icons.tv),
                      Icon(Icons.contact_emergency),
                      Icon(Icons.face),
                      Icon(Icons.notifications),
                      Icon(Icons.line_style)
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  padding: const EdgeInsetsDirectional.all(5.0),
                  height: 50,
                  width: 400,
                  color: Colors.blueAccent,
                  child: const Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.amber,
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
