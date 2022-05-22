import 'package:flutter/material.dart';
import 'package:tinder_style_card_swipe/util/tinder_card.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Center(
          child: Container(
            height: 300,
            width: 200,
            child: Stack(
              children: [
                TinderCard(color: Colors.deepPurple,),
                TinderCard(color: Colors.yellow,),
                TinderCard(color: Colors.green,)
              ],
            ),
          ),
        )
    );
  }
}
