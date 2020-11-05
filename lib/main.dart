import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';
import 'package:flutter_app/main.dart';

void main(){
  runApp(CardApp());
}
class CardApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hajra",
        theme: ThemeData(
        primarySwatch: Colors.teal
    ),
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget{
Widget build(BuildContext context){
  return Scaffold(
    appBar:AppBar(
    title: Text("Hajra's Card"),
      leading: Icon(Icons.add_a_photo,
        color: Colors.white,
      ),
       actions: [Icon(
         Icons.zoom_out,
             color: Colors.white,
       )],
      backgroundColor: Colors.black54,
      centerTitle: true,
    ),
    //backgroundColor: Colors.yellow,
    body: Container(
      height: 1000,
      width: 1000,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
        border: Border.all(color:Colors.black),
      ),
      child:Container(padding: const EdgeInsets.all(2),
        margin: EdgeInsets.only(left: 4.0, top: 3.0),
        height: 200,
        width: 450,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color:Colors.black),
        ),
      child: Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                Container(
                  padding: const EdgeInsets.all(3.0),
                  margin: EdgeInsets.only(left: 1.0, top: 1.0),
                      height: 100,
                      width: 131,
                      color: Colors.red[900],
                      child: Center(
                        child: Image.asset("assets/h.png"),
                      ),
                    ),
              Container(
                height:100,
                width: 147,
                color: Colors.red[900],
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("DHA SUFFA UNIVERSITY ",style:TextStyle(color: Colors.white,
                        fontSize:18,fontWeight: FontWeight.bold)),
                  ),
                ),
              ),
              Container(padding: const EdgeInsets.all(3.0),
                height: 100,
                width: 120,
                color: Colors.red[900],
                child: Center(
                  child: Image.asset("assets/d.png"),
                ),
              ),
            ],
      ),
    Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height:300,
                  width: 292,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color:Colors.black),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: Center(
                    child: Image.asset("assets/me.PNG"),
                  ),
              ),
      ],
    ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children:[
              Container(
                height:80 ,
                width: 200,
                child: Center(
                      child: Text("HAJRA",style:TextStyle(color: Colors.black,
                          fontSize:25,fontWeight: FontWeight.bold)),
                    ),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children:[
              Container(
                height: 80,
                width: 200,
              child: Center(
                child: Text("CS181111",style: TextStyle(color: Colors.black,
                    fontSize: 25),),
                ),
              ),
             ],
      ),
      ],
  ),
  ),
    ),
  );
}
}