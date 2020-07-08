
import 'package:flutter/material.dart';
import 'package:gs_try/views/next.dart';
import 'package:gs_try/views/moreinfo.dart';
import 'package:gs_try/resources/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MaterialApp(
 
  home: MyHomePage(),
));


class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.black,
          child: Column(
            children: <Widget>[
              Image.asset("assets/background mermaid.png", width: MediaQuery
                  .of(context)
                  .size
                  .width, fit: BoxFit.fitWidth,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 20),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text("The Little Mermaid", style: TextStyle(
                            color: Colors.teal,
                            fontWeight: FontWeight.w700,
                            
                            fontSize: 25
                        ),),

                        Spacer(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            StarRating(rating:5),
                            SizedBox(height: 6,),
                            Text("Fairy Tales", style: TextStyle(
                                color: Colors.green,
                                fontSize: 14
                            ),)
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 25),
                    Text("By Sanjana Hosamani", style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.greenAccent,),
                    ),

                    SizedBox(height: 25),

                    Text("“The Little Mermaid” is a fairy tale written by the Danish author Hans Christian Andersen. "
                        "The tale was first published in 1837 as part of a collection of fairy tales for children.",
                      style: TextStyle(color: Colors.blueGrey,
                        fontSize: 12,
                        letterSpacing: 0.6,
                        wordSpacing: 0.6,
                      ),
                    ),
                    SizedBox(height: 80,),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          height: 50,
                          width: 150,
                          child: Material(
                            type: MaterialType.button,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)
                            ),
                            color: Colors.green,
                            elevation: 10,
                            child: MaterialButton(onPressed: ()=> Navigator.push(context, MaterialPageRoute(
                                builder: (context)=> next(),
                              ),
                              ),
                              child: Text("Read More", style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        //button 2
                        SizedBox(
                          height: 50,
                          width: 125,
                          child: Material(
                            type: MaterialType.button,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            color: Colors.lightGreen,
                            elevation: 10,
                            child: MaterialButton(
                              onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => moreinfo(),
                                ),
                              ),
                              child: Text('More info', style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        )


    );
  }
}