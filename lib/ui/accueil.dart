import 'package:flutter/material.dart';
import 'package:game/ui/topics.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Accueil(),
    );
  }
}
class Accueil extends StatefulWidget {
  const Accueil({Key? key}) : super(key: key);

  @override
  State<Accueil> createState() => _AccueilState();
}

class _AccueilState extends State<Accueil> {

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(

        body:Container(
        decoration: const BoxDecoration(
        image: DecorationImage(
        image: AssetImage("assets/images/Acceuil.png"),
    fit: BoxFit.cover,
    ),
    ),
             child:  Center(
               child: Column(

                 mainAxisAlignment: MainAxisAlignment.center,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                   children: <Widget>[
                     ElevatedButton(
                       style: ElevatedButton.styleFrom(
                         primary: Colors.orangeAccent,
                         onPrimary: Colors.white,
                         shadowColor: Colors.greenAccent,
                         elevation: 3,
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(32.0)),
                         minimumSize: Size(350, 54), //////// HERE
                       ),
                       onPressed: () {
                         Navigator.push(
                             context,
                             MaterialPageRoute(builder: (context) =>  topics()
                         )
                         );
                       },
                       child: Text('لعب',
                         style: TextStyle(fontWeight: FontWeight.bold ),
                       ),
                     ),
                     SizedBox(height:25 ,),
                     ElevatedButton(
                       style: ElevatedButton.styleFrom(
                         primary: Colors.orangeAccent,
                         onPrimary: Colors.white,
                         shadowColor: Colors.greenAccent,
                         elevation: 3,
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(32.0)),
                         minimumSize: Size(350, 54), //////// HERE
                       ),
                       onPressed: () {},
                       child: Text('خروج',
                       style: TextStyle(fontWeight: FontWeight.bold ),),
                     ),
    ],
    ),
             ),




    ),
                     floatingActionButton: FloatingActionButton(
    onPressed: () {
      showDialog(context: context, builder: (context)=>Customdialog(

      ));
    },
    child: Icon(Icons.settings, color: Colors.lightBlueAccent, size: 48,),
    backgroundColor: Colors.transparent,
                       elevation: 100,



    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.miniStartTop,
    );

  }

  
}
class Customdialog extends StatefulWidget {
  const Customdialog({Key? key}) : super(key: key);

  @override
  State<Customdialog> createState() => _CustomdialogState();
}

class _CustomdialogState extends State<Customdialog> {
  bool isSwitched = false;
  bool isSwitched2 = false;
  @override
  Widget build(BuildContext context) {

    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        elevation:0,
    backgroundColor: Colors.transparent,
      child: dialogContent(context),
    );
  }

  dialogContent(BuildContext context){
    return Stack(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(
              top: 100,
              bottom: 16,
              left: 16,
              right: 16
          ),
          margin: EdgeInsets.only(top: 16),
          decoration:BoxDecoration(
              border: Border.all(color: Colors.orangeAccent,width: 6, ),
              color: Color.fromRGBO(255, 224, 196, 1.0),
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(27),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 10.0,
                  offset: Offset(0.0,10.0),
                )
              ]
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children:  [
          Card(


          color: Colors.transparent,
          child:
          Container(
              height: 80,
              width: 270,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/card.png"),
                    fit: BoxFit.cover),
              ),
              child:Padding(
                  padding: EdgeInsets.only(right: 20,top: 2,left: 100,bottom: 2),
                  child:SizedBox(
                      width: 100,
                      height: 150,
                      child: FittedBox(
                        fit: BoxFit.fill,
                    child: Switch(
                      value: isSwitched2,
                      onChanged: (value) {
                        setState(() {
                          isSwitched2 = value;
                          print(isSwitched2);
                        });
                      },

                      activeTrackColor: Colors.lightGreenAccent,
                      activeColor: Colors.green,
                    ),
                  )
                  )// Foreground widget here
              )// Foreground widget here
          )

        ),

              Card(
                 child: Container(
                      height: 80,
                      width: 270,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/card2.png"),
                            fit: BoxFit.cover),
                      ),
                     child:Padding(
                         padding: EdgeInsets.only(right: 20,top: 2,left: 100,bottom: 2),
                         child:SizedBox(
                             width: 100,
                             height: 150,
                             child: FittedBox(
                               fit: BoxFit.fill,
                               child: Switch(
                                 value: isSwitched,
                                 onChanged: (value) {
                                   setState(() {
                                     isSwitched = value;
                                     print(isSwitched);
                                   });
                                 },

                                 activeTrackColor: Colors.lightGreenAccent,
                                 activeColor: Colors.green,
                               ),
                             )
                         )// Foreground widget here
                     )
              ),
              ),
              SizedBox(height: 24,),
              Align(
                alignment: Alignment.bottomRight,
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.pop(context);},
    style: ElevatedButton.styleFrom(
    primary: Color.fromARGB(255, 119, 208, 29),
    onPrimary: Colors.white,
    shadowColor: Colors.greenAccent,
    elevation: 3,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(32.0)),
    minimumSize: Size(120, 54), //////// HERE
    ),
    child: Text('عودة',style: TextStyle(fontSize: 26),),

    ),
    )
    ],
    ),
    ),
    Positioned(
    top: 0,
    left: 16,
    right: 16,

    child: Image.asset(
      'assets/images/back.png',
      width: 100.0,
      height: 70.0,

    ),
        ),

      ],

    );
  }
}

