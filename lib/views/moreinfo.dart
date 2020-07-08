import 'package:flutter/material.dart';
import 'package:gs_try/main.dart';

class moreinfo extends StatefulWidget {

  @override
  _moreinfoState createState() => _moreinfoState();
}

class _moreinfoState extends State<moreinfo> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("More Information"),
        centerTitle: true,),
      body: Container(
        color: Colors.black,
        child: Column(
         
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Card(
              color: Colors.black,
              elevation: 3.0,
              
              child: Container(
                
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset("assets/background mermaid.png",width: 170,),
                        SizedBox(height: 10,),
                        Text("Litte Mermaid",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text("Author:",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                            Text("Sanjana Hosamani",style: TextStyle(color: Colors.white)),
                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          children: <Widget>[
                            Text("Year:",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                            Text(" 2009",style: TextStyle(color: Colors.white)),
                          ],
                        ),

                        SizedBox(height: 20,),
                        Row(
                          children: <Widget>[
                            Text("Publisher:",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                            Text(" penguin pub. ltd.",style: TextStyle(color: Colors.white)),
                          ],
                        ),



                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      )
    );

  }
}