// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class List_View extends StatefulWidget {
//   const List_View({Key? key}) : super(key: key);

//   @override
//   State<List_View> createState() => _List_ViewState();
// }

// class _List_ViewState extends State<List_View> {
//   List image = [
//     'assets/i2.jpg',
//     'assets/i4.jpg',
//     'assets/i5.jpg',
//     'assets/i6.jpg',
//     'assets/i7.jpg',
//     'assets/i8.jpg'
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//      body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Center(
//                 child: ListView.separated(
//               scrollDirection: Axis.vertical,
//               shrinkWrap: true,
//               physics: const BouncingScrollPhysics(),
//               itemCount: 6,
//               itemBuilder: (BuildContext context, int index) => ListTile(
//                 leading: CircleAvatar(
//                   backgroundImage: AssetImage(images[index]),
//                   backgroundColor: Colors.amber,
//                 ),
//                 title: Text(
//                   person[index],
//                   style: const TextStyle(
//                       fontWeight: FontWeight.bold,
//                       color: Colors.black,
//                       fontSize: 20),
//                 ),
//                 subtitle: Text(
//                   names[index],
//                   style: const TextStyle(color: Colors.black),
//                 ),
//                 // trailing:const  Icon(Icons.message,color: Colors.blue,),
//                 trailing: Text(abcc[index]),
//               ),
//               separatorBuilder: (BuildContext context, int index) =>
//                   const Divider(
//                 color: Colors.black,
//               ),
//             )),
//             Container(
//               height: 100,
//               width: double.infinity,
//               // color: Colors.black,
//               child: ListView.builder(
//                 shrinkWrap: true,
//                 itemCount: 15,
//                 scrollDirection: Axis.horizontal,
//                 itemBuilder: (context, index) {
//                   return Padding(
//                     padding: const EdgeInsets.only(left: 20),
//                     child: Container(
//                       decoration: BoxDecoration(
//                           image: DecorationImage(
//                               image: AssetImage(images1[index]),
//                               fit: BoxFit.cover),
//                           // image: AssetImage(images1[index]),
//                           color: Colors.amber,
//                           shape: BoxShape.circle),
//                       // height: 50,
//                       width: 100,

//                       //  Container(
//                       //   height: 200,
//                       //   width: 200,
//                       //   color: Colors.pink,
//                       // ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
// // 1.3312500715255737,600
// //2.0,360