import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class St extends StatefulWidget {
  const St({Key? key}) : super(key: key);

  @override
  State<St> createState() => _StState();
}

class _StState extends State<St> {
  @override
  List image = [
    'assets/i2.jpg',
    'assets/i4.jpg',
    'assets/i5.jpg',
    'assets/i6.jpg',
    'assets/i7.jpg',
    'assets/i8.jpg'
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      //resizeToAvoidBottomInset: true,
      body:  Column(
          //mainAxisSize: MainAxisSize.min,
          children: [
            Center(
              child: ListView.builder(
                itemCount: 6,
                shrinkWrap: true,
                //scrollDirection: Axis.vertical,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      index == 0
                          ? const SizedBox(
                              height: 25,
                            )
                          : SizedBox(),
                      // ignore: sized_box_for_whitespace
                      index == 0
                          ? Container(
                              height: MediaQuery.of(context).size.height * 0.08,
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Image(
                                      image: const AssetImage(
                                        "assets/Logo.jpg",
                                      ),
                                      height: MediaQuery.of(context).size.height *
                                          0.05),
                                  const Icon(Icons.menu),
                                ],
                              ),
                            )
                          : const SizedBox(),
                      index == 1
                          ? SizedBox(
                              child: Positioned(
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.height * 0.08,
                                  width: double.infinity,
                                  child: Row(
                                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      const Icon(
                                        Icons.circle,
                                        color: Colors.red,
                                        size: 15,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      const Text(
                                        "Live auctions",
                                        style: TextStyle(
                                            fontSize: 32,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: MediaQuery.of(context).size.width *
                                            0.063,
                                      ),
                                      Container(
                                          height:
                                              MediaQuery.of(context).size.height *
                                                  0.05,
                                          width:
                                              MediaQuery.of(context).size.width *
                                                  0.3,
                                          decoration: BoxDecoration(
                                              border:
                                                  Border.all(color: Colors.grey),
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                          child: TextButton(
                                              onPressed: () {},
                                              child: const Text(
                                                "View all",
                                                style: TextStyle(
                                                    color: Colors.black),
                                              ))),
                                    ],
                                  ),
                                ),
                              ),
                            )
                          : SizedBox(),
            
                      index == 0
                          ? Row(
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
                                                fontSize: 22,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Your Digital Art",
                                            style: TextStyle(
                                                fontSize: 38,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          : const SizedBox(),
                      const SizedBox(
                        height: 30,
                      ),
                      index == 0
                          ? Row(
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
                                    height:
                                        MediaQuery.of(context).size.height * 0.04,
                                    width:
                                        MediaQuery.of(context).size.width * 0.90,
                                    child: TextFormField(
                                      textAlign: TextAlign.center,
                                      decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            borderSide: const BorderSide(
                                              width: 0,
                                              style: BorderStyle.none,
                                            ),
                                          ),
                                          hintText:
                                              'Search items, collections, and accounts',
                                          prefix: const Icon(
                                            Icons.search,
                                          ),
            
                                          // hintText: 'Search items, collections, and accounts',
                                          suffix: const Icon(Icons.mic),
                                          //border: InputBorder.none,
                                          filled: true,
                                          fillColor:
                                              Colors.green.withOpacity(0.1)),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          : SizedBox(),
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
                            child: MediaQuery.of(context).size.width <= 360
                                ? Container(
                                    height:
                                        MediaQuery.of(context).size.height * 0.7,
                                    width:
                                        MediaQuery.of(context).size.width * 0.92,
            
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                          child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(29),
                                                //color: Colors.red
                                              ),
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.90,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.53,
                                              //color: Colors.red,
                                              child: Image.asset(
                                                image[index],
                                                fit: BoxFit.fill,
                                              )),
                                        ),
                                        const Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Silent Wave",
                                            style: TextStyle(
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          //child: Container(
                                          child: Row(
                                            children: [
                                              const CircleAvatar(
                                                backgroundImage:
                                                    AssetImage('assets/i3.jpg'),
                                                radius: 25,
                                                // backgroundColor: Colors.green,
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: const [
                                                  Text(
                                                    "Pawel Czerwinski",
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text("Creator")
                                                ],
                                              ),
                                              SizedBox(
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
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
                                  )
                                : Container(
                                    height:
                                        MediaQuery.of(context).size.height * 0.9,
                                    width:
                                        MediaQuery.of(context).size.width * 0.92,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                          child: Container(
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(29),
                                                  color: Colors.white),
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.90,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.76,
            
                                              // color: Colors.white,
                                              child: Image.asset(
                                                image[index],
                                                fit: BoxFit.fill,
                                              )),
                                        ),
                                        const Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Silent Wave",
                                            style: TextStyle(
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          //child: Container(
                                          child: Row(
                                            children: [
                                              const CircleAvatar(
                                                backgroundImage:
                                                    AssetImage('assets/i3.jpg'),
                                                radius: 25,
                                                // backgroundColor: Colors.green,
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: const [
                                                  Text(
                                                    "Pawel Czerwinski",
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text("Creator")
                                                ],
                                              ),
                                              SizedBox(
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.9 /
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
                      ),
                      index == 1 || index == 2
                          ? Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Container(
                                height: MediaQuery.of(context).size.height * 0.08,
                                width: MediaQuery.of(context).size.width * 0.9,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Sold for",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("2.00 ETH",
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold)),
                                  ],
                                ),
            
                                // color: Colors.red,
                              ),
                            )
                          : index == 3 || index == 4 || index == 5
                              ? Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Container(
                                    height:
                                        MediaQuery.of(context).size.height * 0.08,
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: const [
                                            Text(
                                              "Current bid",
                                              style: TextStyle(
                                                fontSize: 20,
                                              ),
                                            ),
                                            Text("2.00 ETH",
                                                style: TextStyle(
                                                    fontSize: 24,
                                                    fontWeight: FontWeight.bold))
                                          ],
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text("Ending in",
                                                style: TextStyle(
                                                  fontSize: 20,
                                                )),
                                            Text("27m 30s",
                                                style: TextStyle(
                                                    fontSize: 24,
                                                    fontWeight: FontWeight.bold))
                                          ],
                                        ),
                                      ],
                                    ),
            
                                    // color: Colors.red,
                                  ),
                                )
                              : SizedBox(height: 15),
                      Column(
                        children: [
                          MediaQuery.of(context).size.width <= 360
                              ? Container(
                                  // color: Colors.red,
                                  child: index == 0
                                      ? Padding(
                                          padding:
                                              const EdgeInsets.only(left: 20),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: const [
                                              Text("Reserve Price",
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              SizedBox(width: 8),
                                              Text("1.50 ETH",
                                                  style: TextStyle(
                                                      fontSize: 24,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              SizedBox(width: 8),
                                              Text("\$2,683.73",
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ],
                                          ),
                                        )
                                      : SizedBox(),
                                )
                              : Container(
                                  // color: Colors.red,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: const [
                                        Text("Reserve Price",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold)),
                                        SizedBox(width: 10),
                                        Text("1.50 ETH",
                                            style: TextStyle(
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold)),
                                        SizedBox(width: 10),
                                        Text("\$2,683.73",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold)),
                                      ],
                                    ),
                                  ),
                                ),
                        ],
                      ),
                      SizedBox(height: 15),
                      index == 0
                          ? Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height:
                                      MediaQuery.of(context).size.height * 0.08,
                                  width: MediaQuery.of(context).size.width * 0.92,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12)),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Place a bid",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 28,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    style: TextButton.styleFrom(
                                      shadowColor: Colors.grey,
                                      backgroundColor: Colors.blue,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          : SizedBox(),
                      SizedBox(height: 15),
                      index == 0
                          ? Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    height:
                                        MediaQuery.of(context).size.height * 0.08,
                                    width:
                                        MediaQuery.of(context).size.width * 0.92,
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.purple),
                                        borderRadius: BorderRadius.circular(12)),
                                    child: TextButton(
                                      onPressed: () {
                                        // var pixRatio =
                                        //     MediaQuery.of(context).devicePixelRatio;
                                        // //print(pixRatio);
                                        // print(
                                        //     "Size W is ${MediaQuery.of(context).size.width}");
                                      },
                                      child: const Text(
                                        "View artwork",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 28,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )),
                                const SizedBox(
                                  height: 70,
                                ),
                              ],
                            )
                          : SizedBox()
                    ],
                  );
                },
              ),
            ),
            // SizedBox(
            //   height: 200.0,
            //   child: ListView.builder(
            //     physics: ClampingScrollPhysics(),
            //     shrinkWrap: true,
            //     scrollDirection: Axis.horizontal,
            //     itemCount: 25,
            //     itemBuilder: (BuildContext context, int index) =>
            //         Card(
            //       child: Center(child: Text('Horizontal List Child')),
            //     ),
            //   ),
            // ),
          ],
        ),
      
    );
  }
}
