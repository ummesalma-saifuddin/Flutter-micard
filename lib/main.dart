import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
//        appBar: AppBar(
//          backgroundColor: Colors.black,
//          title: Center(child: Text('App')),
//        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
//          child: Column(
//            //vertical
////            verticalDirection: VerticalDirection.down, //goes top to bottom,
////            mainAxisAlignment: MainAxisAlignment
////                .spaceEvenly, // center-centre, end of main axis, soaceevenly, spacebetween
////            crossAxisAlignment: CrossAxisAlignment
////                .end, //start-align to left end-align to right end
//            crossAxisAlignment:
//                CrossAxisAlignment.stretch, //instead of width for all
//
//            children: <Widget>[
//              Container(
//                //can only have single child
//                height: 100.0,
////                width: double.infinity,
////            margin: EdgeInsets.only(left: 30.0), //outside of widger
////            padding: EdgeInsets.all(20.0), //inside of widget
////            EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
////            EdgeInsets.symmetric(vertical: 50.0, horizontal: 10),
//                color: Colors.white,
//                child: Text('Container1'),
//              ),
//              SizedBox(
//                //spacing between 2 children
//                height: 20.0,
//              ),
//              Container(
////                  width: double.infinity, //300 align to right end
//                  height: 100.0,
//                  color: Colors.blue,
//                  child: Text('Container2')),
//              Container(
////                  width: double.infinity,
//                  height: 100.0,
//                  color: Colors.red,
//                  child: Text('Container3')),
////              Container(
////                width: double.infinity, //invisible  and as wide as screen
//////
////                height: 10.0,
////              ),
//            ],
//          ),
//          child: Row(
//            //changes to width, dont need height really as stretch does the work
//            //vertical
////            verticalDirection: VerticalDirection.down, //goes top to bottom,
////            mainAxisAlignment: MainAxisAlignment
////                .spaceEvenly, // center-centre, end of main axis, soaceevenly, spacebetween
////            crossAxisAlignment: CrossAxisAlignment
////                .end, //start-align to left end-align to right end
//            crossAxisAlignment:
//                CrossAxisAlignment.stretch, //instead of width for all
//
//            children: <Widget>[
//              Container(
//                //can only have single child
////                height: 100.0,
//                width: 30.0,
////            margin: EdgeInsets.only(left: 30.0), //outside of widger
////            padding: EdgeInsets.all(20.0), //inside of widget
////            EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
////            EdgeInsets.symmetric(vertical: 50.0, horizontal: 10),
//                color: Colors.white,
//                child: Text('Container1'),
//              ),
//              SizedBox(
//                //spacing between 2 children
//                width: 30.0,
//              ),
//              Container(
////                  width: double.infinity, //300 align to right end
//                  height: 100.0,
//                  color: Colors.blue,
//                  child: Text('Container2')),
//              Container(
////                  width: double.infinity,
//                  height: 100.0,
//                  color: Colors.red,
//                  child: Text('Container3')),
////              Container(
////                width: double.infinity, //invisible  and as wide as screen
//////
////                height: 10.0,
////              ),
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//} //do this using stless->instead of compiling all code it just calls this method and rebuilds material app with the bolt yellow wala butto

            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              //ctrl +q for info
              radius: 50.0,
//
              backgroundImage:
                  AssetImage('images/FINAL ENGAGEMENT CARD 2ND MARCH.jpg'),
            ),
            Text(
              'Umme Salma',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Designer',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 30.0,
                color: Colors.teal[100],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                //adds line
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
//              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+923438012644',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
//
            ),
            Card(
              //cards dont have padding
              color: Colors.white,
//              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'umme.saifuddin@hotmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0),
                  )),

//                child: Padding(
//                  padding: EdgeInsets.all(25.0),
//                  child: Row(
//                    children: <Widget>[
//                      Icon(
//                        Icons.email,
//                        color: Colors.teal,
//                      ),
//                      SizedBox(
//                        width: 10.0,
//                      ),
//                      Text(
//                        'umme.saifuddin@hotmail.com',
//                        style: TextStyle(
//                            color: Colors.teal.shade900,
//                            fontFamily: 'Source Sans Pro',
//                            fontSize: 15.0),
//                      )
//                    ],
//                  ),
//                )
            ),
          ],
        )),
      ),
    );
  }
} //do this using stless->instead of compiling all code it just calls this method and rebuilds material app with the bolt yellow wala butto

// CHALLENGE
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
////
//        backgroundColor: Colors.teal,
//        body: SafeArea(
//          child: Row(
//            children: <Widget>[
//              Container(
//                //can only have single child
//                width: 100.0,
//                height: double.infinity,
////
//                color: Colors.red,
//                child: Text('Container1'),
//              ),
//              SizedBox(
//                width: 55.0,
//                height: double.infinity,
//              ),
//              Column(
//                mainAxisAlignment: MainAxisAlignment.center,
//                children: <Widget>[
//                  Container(
////
//                      height: 100.0,
//                      width: 100.0,
//                      color: Colors.yellow,
//                      child: Text('Container2')),
//                  Container(
//                      height: 100.0,
//                      width: 100.0,
//                      color: Colors.green,
////
//                      child: Text('Container3')),
//                ],
//              ),
//              SizedBox(
//                width: 55.0,
//                height: double.infinity,
//              ),
//              Container(
//                height: double.infinity, //invisible  and as wide as screen
////
//                width: 100.0,
//                color: Colors.blue,
//              ),
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//} //do this using stless->instead of compiling all code it just calls this method and rebuilds material app with the bolt yellow wala butto
