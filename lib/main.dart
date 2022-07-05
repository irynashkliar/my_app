// import 'package:flutter/material.dart';

// class MainScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Main page')),
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text('1', style: TextStyle(fontSize: 48)),
//               ElevatedButton(
//                   onPressed: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => SecondScreen()));
//                   },
//                   child: Text('Next')),
//             ],
//           ),
//         ],
//       ),
//       backgroundColor: Colors.amberAccent,
//     );
//   }
// }

// class SecondScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Second page')),
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text('2', style: TextStyle(fontSize: 48)),
//               ElevatedButton(
//                   onPressed: () {
//                     Navigator.pop(context);
//                   },
//                   child: Text('Back')),
//             ],
//           ),
//         ],
//       ),
//       backgroundColor: Colors.blueAccent,
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: MainScreen(),
//   ));
// }

import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
        // primaryColor: Colors.black,
        // brightness: Brightness.light,
        // primaryColor: Color.fromRGBO(9, 6, 52, 1.0),
      ),
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('3')),

      body:

          // Center(
          //   child:
          //   Expanded(
          //       child: Container(
          //           child: Text(
          //             'Receive discounts on purchases and services mafe right for you',
          //             // mainAxisAlignment: MainAxisAlignment.center,
          //             // crossAxisAlignment: CrossAxisAlignment.center,
          //           ))
          //   ),
          // ),

          Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Center(
          //   child:
          //   Expanded(
          //     child: Container(
          //         child: Text(
          //           'Receive discounts on purchases and services mafe right for you',
          //         ))
          // ),),

          // Column(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //   Text('Receive discounts on purchases and services mafe right for you', style: TextStyle(fontSize:20)),
          //       ],),

          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              // Text('1', style: TextStyle(fontSize:48)),
              ElevatedButton(
                onPressed: () {
                  print('я нажата');
                },
                child: Text('SIGN-IN'),
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(9, 6, 52, 1.0),
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    textStyle:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.normal)),
              ),

              // ElevatedButton(onPressed: (){
              //     print('я нажата');
              //   }, child: Text('REGISTER'),
              //     style: ElevatedButton.styleFrom(
              //         primary: Color.fromRGBO(9, 6, 52, 1.0),
              //         padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              //         textStyle: TextStyle(
              //             fontSize: 30,
              //             fontWeight: FontWeight.bold)),
              //   ),
            ],
          ),

          // Center(
          //   child:
          //   Expanded(
          //       child: Container(
          //           child: Text(
          //             '  Receive discounts on\n'
          //                 'purchases and services\n'
          //                 '      mafe right for you',
          //           ))
          //   ),),

          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ElevatedButton(
                onPressed: () {
                  print('я нажата');
                },
                child: Text('REGISTER'),
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(9, 6, 52, 1.0),
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    // padding: EdgeInsets.all(10),

                    textStyle:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.normal)),
              ),
            ],
          ),
        ],
      ),

      // Container(
      // width: double.infinity,
      //
      // child: Column(
      //   textDirection: TextDirection.ltr,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: <Widget>[
      //     const Text(
      //       '1',
      //       textDirection: TextDirection.ltr,
      //       style: TextStyle(fontSize: 50, color: Colors.black),
      //     ),
      //     ElevatedButton(
      //       child: const Text('Go further'),
      //       onPressed: () {
      //         print('я нажата');
      //       },
      //     ),
      //   ],
      // ),
      //
      // ),
      //

      backgroundColor: Color.fromRGBO(240, 239, 244, 1.0),
    );
  }
}

//
// void main() {
//   runApp(MaterialApp(
//     home: MainScreen(),
//   ));
// }

void main() => runApp(const MyApp());
