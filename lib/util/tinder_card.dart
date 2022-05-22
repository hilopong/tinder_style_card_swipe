import 'package:flutter/material.dart';
import 'package:flutter_swipable/flutter_swipable.dart';

class TinderCard extends StatelessWidget {
  final color;
  const TinderCard({Key? key,this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Swipable(
      onSwipeRight: (finalposition){
        print('right');
      },
      onSwipeLeft: (finalposition){
        print('left');
      },
      child: Container(
        color: color,
      ),
    );
  }
}
