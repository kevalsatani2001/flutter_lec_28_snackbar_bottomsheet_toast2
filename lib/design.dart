import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class design extends StatefulWidget {
  const design({Key? key}) : super(key: key);

  @override
  State<design> createState() => _designState();
}

// ignore: camel_case_types
class _designState extends State<design> {
  @override
  Widget build(BuildContext context) {
    final PageController controller=PageController();
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          const SizedBox(
            height: 25,
          ),
          // ignore: sized_box_for_whitespace
          Container(
            height: MediaQuery.of(context).size.height * 0.08,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(
                    image: const AssetImage(
                      "assets/Logo.jpg",
                    ),
                    height: MediaQuery.of(context).size.height * 0.05),
                const Icon(Icons.menu),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                // ignore: avoid_unnecessary_containers
                child: Container(
                  //color: Colors.red,
                  child: Center(
                    child: Column(
                      children: const [
                        Text(
                          "Discover, collect, and sell",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Your Digital Art",
                          style: TextStyle(
                              fontSize: 38, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              // ignore: sized_box_for_whitespace
              Flexible(
                child: Container(
                  decoration: const BoxDecoration(
                      // borderRadius: BorderRadius.circular(12), color: Colors.red
                      ),
                  //color: Colors.red,
                  // padding: const EdgeInsets.only(left: 25, right: 25),
                  height: MediaQuery.of(context).size.height * 0.04,
                  width: MediaQuery.of(context).size.width * 0.90,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: const BorderSide(
                            width: 0,
                            style: BorderStyle.none,
                          ),
                        ),
                        hintText: 'Search items, collections, and accounts',
                        prefix: const Icon(
                          Icons.search,
                        ),

                        // hintText: 'Search items, collections, and accounts',
                        suffix: const Icon(Icons.mic),
                        //border: InputBorder.none,
                        filled: true,
                        fillColor: Colors.green.withOpacity(0.1)),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  // alignment: Alignment.topCenter,
                  // decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(20),
                  //     color: Colors.white),
                  // color: Colors.red,
                  height: MediaQuery.of(context).size.height * 0.60,
                  width: MediaQuery.of(context).size.width * 0.92,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(29),
                                color: Colors.white),
                            width: MediaQuery.of(context).size.width * 0.90,
                            height: MediaQuery.of(context).size.height * 0.45,

                            // color: Colors.white,
                            child: Image.asset(
                              "assets/i2.png",
                              fit: BoxFit.fill,
                            )),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Silent Wave",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      // Flexible(
                      //   child: Container(
                      //     //padding: const EdgeInsets.only(left: 0),
                      //     child: const Text(
                      //       "Silent Wave",
                      //       style: TextStyle(
                      //           fontSize: 25, fontWeight: FontWeight.bold),
                      //     ),
                      //   ),
                      // ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        //child: Container(
                        child: Row(
                          children: [
                            const CircleAvatar(
                              backgroundImage: AssetImage('assets/i2.png'),
                              radius: 25,
                              // backgroundColor: Colors.green,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Pawel Czerwinski",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Creator")
                              ],
                            ),
                            SizedBox(
                                width: MediaQuery.of(context).size.width *
                                    0.4 /
                                    2),
                           const Icon(
                              Icons.favorite_border,
                              color: Colors.grey,
                              size: 28,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  //color: Colors.red,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

