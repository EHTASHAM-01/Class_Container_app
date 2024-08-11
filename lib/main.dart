import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
            backgroundColor: Colors.white,
          body: SafeArea(
          child: Expanded(
            child: Row(
               // verticalDirection: VerticalDirection.down,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
                // mainAxisSize: MainAxisSize.max,
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(

                width: 80,

             // margin: EdgeInsets.symmetric(horizontal: 50,vertical: 100),
            // padding: EdgeInsets.all(10),
                color: Colors.teal,
                child: Text('Container 1'),
              ),

                Container(
                  width: 80,

                  color: Colors.blue ,
                  child: Text('Container 2'),
                ),
                Container(
                  width: 80,

                  color: Colors.red ,
                  child:  Text('Container 3'),
                ),
                Container(

                   // width: double.infinity,
                   width: 80,

                  child:  Text('Container 3'),




                 ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
