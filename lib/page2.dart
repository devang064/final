//import 'dart:developer';

//import 'package:flutter/cupertino.dart';
import 'package:app1/backArrow.dart';
import 'package:app1/p3.dart';
import 'package:app1/p4.dart';
import 'package:app1/page1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
//import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(8),
          child: Container(
            height: 134,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 54,
                        child: ElevatedButton(
                          onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=>p4()));},
                          child: Text(
                            'I do letter',
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 54,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => p3()));
                          },
                          child: Text('Get Started'),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: //Container(),

            //Padding(
            //padding: const EdgeInsets.all(16.0),
            SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             // backArrow(),
              Stack(
                children: [
              Container(
                    height: 248,
                  width: MediaQuery. of(context). size. width,
                    child: Image.asset('assets/images/icon.jpg'),
              ),
               Column(
                 children: [
                   backArrow(),
                 ],
               ),
              ]
              ),

              SizedBox(height: 58),
              // SizedBox(
              //   height: 10.86,
              // ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/image/icon.jpg')),
                // leading: FlutterLogo(size: 56),
                title: Text(
                  'AePS Knowledge tutorial',
                  style: TextStyle(fontSize: 22),
                ),
                subtitle: Text(
                  '10, Min Watch',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              SizedBox(
                height: 20,
              ),

              Padding(
                padding: const EdgeInsets.only(right: 16, left: 16),
                child: SizedBox(
                  height: 19,
                  child: Text('Covering Topics',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      //crossAxisSpacing: 19,
                      mainAxisSpacing: 19,
                    ),
                    shrinkWrap: true,
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/Images/icon.jpg'),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "text",
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                      );
                    }),
              ),
            ],
          ),
        ),
        //  ),
      ),
    );
  }
}
