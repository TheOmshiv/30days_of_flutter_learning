// import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp());
// }


//  class MyApp extends StatelessWidget {
//   const MyApp({ Key key}) : super(key key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Material(
//         child: Center(
//           child: Container(
//             child: Text("Welcome to 10 days of flutter"),
//           ),
//         ),
//       )
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(key: UniqueKey()));
}

class MyApp extends StatelessWidget {
  const MyApp({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to 10 days of flutter"),
          ),
        ),
      ),
    );
  }
}

