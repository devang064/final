import 'package:flutter/material.dart';
class backArrow extends StatelessWidget {
  const backArrow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 59,
      left: 16, child: InkWell(
        child:Icon(Icons.arrow_back_ios,color: Colors.black26,),
        onTap:() {Navigator.pop(context);   }),
    );
  }
}