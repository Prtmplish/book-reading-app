import 'package:flutter/material.dart';
import 'package:gs_try/main.dart';

class next extends StatefulWidget {
  @override
  _nextState createState() => _nextState();
}

class _nextState extends State<next> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
        title: Text("The Little Mermaid Story"),
        centerTitle: true, 
      ),
      body: Container(
        color: Colors.black,
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 40,),

                  // Text("Phase 1",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold,letterSpacing: 0.6,
                  //   wordSpacing: 0.6,fontSize: 25),),
                 // SizedBox(height: 10,),
                  Text("The Little Mermaid lives in an underwater kingdom with her widowed father (the sea king or Mer-King), her dowager grandmother, and her five older sisters, each of whom had been born one year apart. When a mermaid turns fifteen, she is permitted to swim to the surface for the first time to glimpse the world above, and when the sisters become old enough, each of them visits the upper world one at a time every year. As each returns, the Little Mermaid listens longingly to their various descriptions of the world inhabited by human beings.",style: TextStyle(color: Colors.blueGrey,letterSpacing: 0.6,
                    wordSpacing: 0.6,),),
                  SizedBox(height: 40,),
                  // Text("Phase 2",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,letterSpacing: 0.6,
                  //   wordSpacing: 0.6,fontSize: 25,),),
                 // SizedBox(height: 10,),
                  Text("When the Little Mermaid's turn comes, she rises up to the surface, watches a birthday celebration being held on a ship in honor of a handsome prince, and falls in love with him from a safe distance. A violent storm hits, sinking the ship, and the Little Mermaid saves the prince from drowning. She delivers him unconscious to the shore near a temple. Here, she waits until a young woman from the temple and her ladies in waiting find him. To her dismay, the prince never sees the Little Mermaid or even realizes that it was she who had originally saved his life.",style: TextStyle(color: Colors.blueGrey,letterSpacing: 0.6,
                    wordSpacing: 0.6,),),
                  SizedBox(height: 40,),

                  // Text("Phase 3",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,letterSpacing: 0.6,
                  //   wordSpacing: 0.6,fontSize: 25,),),
                  //SizedBox(height: 10,),
                  Text("The Little Mermaid becomes melancholic and asks her grandmother if humans can live forever. The grandmother explains that humans have a much shorter lifespan than a mermaid's 300 years, but that, when mermaids die, they turn to sea foam and cease to exist, while humans have an eternal soul that lives on in heaven. The Little Mermaid, longing for the prince and an eternal soul, visits the Sea Witch in a dangerous part of the ocean. The witch willingly helps her by selling her a potion that gives her legs in exchange for her tongue and beautiful voice, as the Little Mermaid has the most enchanting voice in the world. The witch warns the Little Mermaid that once she becomes a human, she will never be able to return to the sea. Consuming the potion will make her feel as if a sword is being passed through her body, yet when she recovers, she will have two human legs and will be able to dance like no human has ever danced before. However, she will constantly feel as if she is walking on sharp knives. In addition, she will obtain a soul only if she wins the love of the prince and marries him, for then a part of his soul will flow into her. Otherwise, at dawn on the first day after he marries someone else, the Little Mermaid will die with a broken heart and dissolve into sea foam upon the waves.",style: TextStyle(color: Colors.blueGrey,letterSpacing: 0.6,
                    wordSpacing: 0.6,),),
                  SizedBox(height: 40,),

                  // Text("Phase 4",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,letterSpacing: 0.6,
                  //   wordSpacing: 0.6,fontSize: 25,),),
                  // SizedBox(height: 10,),


                  Text(" After she agrees to the arrangement, the Little Mermaid swims up to the surface near the prince's castle and drinks the potion. The liquid felt like a sword piercing through her body and she passed out on the steps of the prince's palace, naked. She is found by the prince, who is mesmerized by her beauty and grace, even though she is mute. Most of all, he likes to see her dance, and she dances for him despite suffering excruciating pain with every step. Soon, the Little Mermaid becomes the prince's favorite companion and accompanies him on many of his outings. When the prince's parents encourage their son to marry the neighboring princess in an arranged marriage, the prince tells the Little Mermaid he will not because he does not love the princess. He goes on to say he can only love the young woman from the temple, who he believes rescued him. It turns out that the princess from the neighboring kingdom is the temple girl, as she was sent to the temple for her education. The prince declares his love for her, and the royal wedding is announced at once.",style: TextStyle(letterSpacing: 0.6,
                    wordSpacing: 0.6,color: Colors.blueGrey,),),
                  SizedBox(height: 40,),





                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}