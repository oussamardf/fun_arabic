import 'package:flutter/material.dart';

import '../utils/clippatch.dart';
import 'levels.dart';
class topics extends StatefulWidget {
  const topics({Key? key}) : super(key: key);

  @override
  State<topics> createState() => _topicsState();
}

class _topicsState extends State<topics> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,



        body:Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/topics.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(

              padding: const EdgeInsets.all(0),

              child: ListView(
                  children: <Widget>[


                    Row(
                      children: [
                        SizedBox(width: 150,height: 180),
                        Column(

                          children: [
                            ClipPath(
                              clipper: HexagonClipper(),
                              child: Container(
                                width: 130.0,
                                height: 150.0,



                                child:

                                RaisedButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  highlightElevation: 2,
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) =>  Levels()
                                        )
                                    );
                                  },
                                  color: Color.fromARGB(255, 106, 189, 182),
                                  disabledColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children:  const <Widget>[
                                      SizedBox(height: 8,),
                                      Text(
                                        'المجموعة الأولى',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        ),
                                      ),





                                    ],
                                  ),

                                ),

                              ),
                            )
                          ],
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        const SizedBox(width: 10),
                        Column(

                          children: [
                            ClipPath(
                              clipper: HexagonClipper(),
                              child: SizedBox(
                                width: 130.0,
                                height: 150.0,


                                child:

                                RaisedButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  highlightElevation: 2,
                                  onPressed: () {
                                  },
                                  color: Colors.orangeAccent,
                                  disabledColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children:  const <Widget>[
                                      SizedBox(height: 8,),
                                      Text(
                                        'المجموعة الأولى',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        ),
                                      ),





                                    ],
                                  ),

                                ),

                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 120,height: 30,),
                        Column(

                          children: [
                            ClipPath(
                              clipper: HexagonClipper(),
                              child: SizedBox(
                                width: 130.0,
                                height: 150.0,


                                child:

                                RaisedButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  highlightElevation: 2,
                                  onPressed: () {
                                  },
                                  color: Colors.orangeAccent,
                                  disabledColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children:  const <Widget>[
                                      SizedBox(height: 8,),
                                      Text(
                                        'المجموعة الأولى',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        ),
                                      ),





                                    ],
                                  ),

                                ),

                              ),
                            )
                          ],
                        ),
                      ],
                    ),


                    Row(
                      children: [
                        SizedBox(width: 120,height: 140),
                        Column(

                          children: [
                            ClipPath(
                              clipper: HexagonClipper(),
                              child: SizedBox(
                                width: 130.0,
                                height: 150.0,


                                child:

                                RaisedButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  highlightElevation: 2,
                                  onPressed: () {
                                  },
                                  color: Colors.orangeAccent,
                                  disabledColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children:  const <Widget>[
                                      SizedBox(height: 8,),
                                      Text(
                                        'المجموعة الأولى',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        ),
                                      ),





                                    ],
                                  ),

                                ),

                              ),
                            )
                          ],
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        const SizedBox(width: 10),
                        Column(

                          children: [
                            ClipPath(
                              clipper: HexagonClipper(),
                              child: SizedBox(
                                width: 130.0,
                                height: 150.0,


                                child:

                                RaisedButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  highlightElevation: 2,
                                  onPressed: () {
                                  },
                                  color: Colors.orangeAccent,
                                  disabledColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children:  const <Widget>[
                                      SizedBox(height: 8,),
                                      Text(
                                        'المجموعة الأولى',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        ),
                                      ),





                                    ],
                                  ),

                                ),

                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 120,height: 30,),
                        Column(

                          children: [
                            ClipPath(
                              clipper: HexagonClipper(),
                              child: SizedBox(
                                width: 130.0,
                                height: 150.0,

                                child:

                                RaisedButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  highlightElevation: 2,
                                  onPressed: () {
                                  },
                                  color: Colors.orangeAccent,
                                  disabledColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children:  const <Widget>[
                                      SizedBox(height: 8,),
                                      Text(
                                        'المجموعة الأولى',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        ),
                                      ),





                                    ],
                                  ),

                                ),

                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 120,height: 140),
                        Column(

                          children: [
                            ClipPath(
                              clipper: HexagonClipper(),
                              child: SizedBox(
                                width: 130.0,
                                height: 150.0,


                                child:

                                RaisedButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  highlightElevation: 2,
                                  onPressed: () {
                                  },
                                  color: Colors.orangeAccent,
                                  disabledColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children:  const <Widget>[
                                      SizedBox(height: 8,),
                                      Text(
                                        'المجموعة الأولى',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        ),
                                      ),





                                    ],
                                  ),

                                ),

                              ),
                            )
                          ],
                        ),
                      ],
                    ),




//----------------------------------------
                  ]
              )
          ),
        )


    );


  }
}
