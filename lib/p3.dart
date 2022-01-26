import 'package:app1/p4.dart';
import 'package:app1/page1.dart';
import 'package:flutter/material.dart';

class p3 extends StatelessWidget {
  const p3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.deepPurple,

        body:

        Column(
          children: [
            Container(
              height: 181,
            ),
            Container(
              height: 181,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  child: Icon(Icons.check_circle,color: Colors.green,size: 105,),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 26),
              child: Column(
                children: [
                  Text(
                    "Congratulations!",
                    style: TextStyle(fontSize: 24,color: Colors.white),
                  ),
                  Text("You've successfully passed",
                      style: TextStyle(fontSize: 24,color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 24.0),
              child: Text("Your scores are", style: TextStyle(fontSize: 16,color: Colors.white)),
            ),
            InkWell(
              onTap: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>p4()));},
              child: Container(
                height: 126,
                width: 126,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.green, width: 8),
                    color: Colors.white),
                child: Align(
                  alignment: Alignment.center,
                  child: Text('100%',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                ),

              ),
            )
          ],
        ),

        //  ),
      );
  }
}