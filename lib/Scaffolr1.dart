import 'package:flutter/cupertino.dart';

class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Column(
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
                // Icon(icon)

                Icon(
                  CupertinoIcons.heart_fill,
                  // color: Colors.pink,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
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
                  child: CupertinoTextField(
                      // textAlign: TextAlign.center,
                      // decoration: InputDecoration(
                      //     border: OutlineInputBorder(
                      //       borderRadius: BorderRadius.circular(8),
                      //       borderSide: const BorderSide(
                      //         width: 0,
                      //         style: BorderStyle.none,
                      //       ),
                      //     ),
                      //     hintText: 'Search items, collections, and accounts',
                      //     prefix: const Icon(
                      //       Icons.search,
                      //     ),

                      //     // hintText: 'Search items, collections, and accounts',
                      //     suffix: const Icon(Icons.mic),
                      //     //border: InputBorder.none,
                      //     filled: true,
                      //     fillColor: Colors.green.withOpacity(0.1)),
                      ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
