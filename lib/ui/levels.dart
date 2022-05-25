import 'package:flutter/material.dart';

import '../utils/clippatch.dart';

class Levels extends StatefulWidget {
  const Levels({Key? key}) : super(key: key);

  @override
  State<Levels> createState() => _LevelsState();
}

class _LevelsState extends State<Levels> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        floatingActionButton: FloatingActionButton(
          onPressed: () {

          },
          child: Icon(Icons.arrow_back_ios, color: Colors.orangeAccent, size: 48,),
          backgroundColor: Colors.transparent,
          elevation: 100,



        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.miniStartTop,

        body:Container(
    decoration: const BoxDecoration(
    image: DecorationImage(
        image: AssetImage("assets/images/Levels.png"),
    fit: BoxFit.cover,
    ),
    ),
      child: Padding(

        padding:  EdgeInsets.only(left:35, bottom: 20, right: 40, top:70),

        child: ListView(
            children: <Widget>[



        Padding(
          padding:  EdgeInsets.only(left:50, bottom: 20, right: 40, top:75),
          child: Column(

            children: [
              ClipOval(

                child: Container(
                  width: 40.0,
                  height: 40.0,



                  child:

                  RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    highlightElevation: 2,
                    onPressed: () {

                    },
                    color: Color.fromARGB(255, 106, 189, 182),
                    disabledColor: Colors.black,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:  const <Widget>[
                        SizedBox(height: 2,),
                        Text(
                          '1',
                          style: TextStyle(
                            fontSize: 12,
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
        ),
          Padding(
            padding:   EdgeInsets.only(left:220, bottom: 70, right: 1, top:25),
            child: Column(

              children: [
                ClipOval(

                  child: Container(
                    width: 40.0,
                    height: 40.0,



                    child:

                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      highlightElevation: 2,
                      onPressed: () {

                      },
                      color: Color.fromARGB(255, 106, 189, 182),
                      disabledColor: Colors.black,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:  const <Widget>[
                          SizedBox(height: 2,),
                          Text(
                            '2',
                            style: TextStyle(
                              fontSize: 12,
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
          ),
              Padding(
                padding:   EdgeInsets.only(left:1, bottom: 0, right: 220, top:10),
                child: Column(

                  children: [
                    ClipOval(

                      child: Container(
                        width: 40.0,
                        height: 40.0,



                        child:

                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          highlightElevation: 2,
                          onPressed: () {

                          },
                          color: Color.fromARGB(255, 106, 189, 182),
                          disabledColor: Colors.black,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:  const <Widget>[
                              SizedBox(height: 2,),
                              Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 12,
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
              ),
                Padding(
                padding:   EdgeInsets.only(left:118, bottom: 0, right: 1, top:5),
                child: Column(

                  children: [
                    ClipOval(

                      child: Container(
                        width: 40.0,
                        height: 40.0,



                        child:

                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          highlightElevation: 2,
                          onPressed: () {

                          },
                          color: Color.fromARGB(255, 106, 189, 182),
                          disabledColor: Colors.black,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:  const <Widget>[
                              SizedBox(height: 2,),
                              Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 12,
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
              ),
                    Padding(
                padding:   EdgeInsets.only(left:10, bottom: 0, right: 50, top:10),
                child: Column(

                  children: [
                    ClipOval(

                      child: Container(
                        width: 40.0,
                        height: 40.0,



                        child:

                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          highlightElevation: 2,
                          onPressed: () {

                          },
                          color: Color.fromARGB(255, 106, 189, 182),
                          disabledColor: Colors.black,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:  const <Widget>[
                              SizedBox(height: 2,),
                              Text(
                                '6',
                                style: TextStyle(
                                  fontSize: 12,
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
              ),
                      Padding(
                padding:   EdgeInsets.only(left:220, bottom: 0, right: 1, top:0),
                child: Column(

                  children: [
                    ClipOval(

                      child: Container(
                        width: 40.0,
                        height: 40.0,



                        child:

                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          highlightElevation: 2,
                          onPressed: () {

                          },
                          color: Color.fromARGB(255, 106, 189, 182),
                          disabledColor: Colors.black,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:  const <Widget>[
                              SizedBox(height: 2,),
                              Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 12,
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
              ),
                        Padding(
                padding:   EdgeInsets.only(left:0, bottom: 30, right: 230, top:1),
                child: Column(

                  children: [
                    ClipOval(

                      child: Container(
                        width: 40.0,
                        height: 40.0,



                        child:

                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          highlightElevation: 2,
                          onPressed: () {

                          },
                          color: Color.fromARGB(255, 106, 189, 182),
                          disabledColor: Colors.black,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:  const <Widget>[
                              SizedBox(height: 2,),
                              Text(
                                '7',
                                style: TextStyle(
                                  fontSize: 12,
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
              ),
                            Padding(
                padding:   EdgeInsets.only(left:0, bottom: 0, right: 260, top:15),
                child: Column(

                  children: [
                    ClipOval(

                      child: Container(
                        width: 40.0,
                        height: 40.0,



                        child:

                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          highlightElevation: 2,
                          onPressed: () {

                          },
                          color: Color.fromARGB(255, 106, 189, 182),
                          disabledColor: Colors.black,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:  const <Widget>[
                              SizedBox(height: 2,),
                              Text(
                                '8',
                                style: TextStyle(
                                  fontSize: 12,
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
              ),
                                  Padding(
                padding:   EdgeInsets.only(left:0, bottom: 0, right: 140, top:15),
                child: Column(

                  children: [
                    ClipOval(

                      child: Container(
                        width: 40.0,
                        height: 40.0,



                        child:

                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          highlightElevation: 2,
                          onPressed: () {

                          },
                          color: Color.fromARGB(255, 106, 189, 182),
                          disabledColor: Colors.black,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:  const <Widget>[
                              SizedBox(height: 2,),
                              Text(
                                '9',
                                style: TextStyle(
                                  fontSize: 12,
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
              ),
                                      Padding(
                padding:   EdgeInsets.only(left:180, bottom: 0, right: 40, top:15),
                child: Column(

                  children: [
                    ClipOval(

                      child: Container(
                        width: 40.0,
                        height: 40.0,



                        child:

                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          highlightElevation: 2,
                          onPressed: () {

                          },
                          color: Color.fromARGB(255, 106, 189, 182),
                          disabledColor: Colors.black,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:  const <Widget>[
                              SizedBox(height: 2,),
                              Text(
                                '10',
                                style: TextStyle(
                                  fontSize: 7,
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
              ),



      ]
        )
      ),

    )
    );
  }
}
