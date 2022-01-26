import 'package:app1/page1.dart';
import 'package:flutter/material.dart';


class p4 extends StatelessWidget {
  const p4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
         Scaffold(
          backgroundColor: Colors.deepPurple,
          bottomNavigationBar: Container(
            height: 118,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[

                //  Expanded(
                   // child:
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                              height: 54,
                              child: ElevatedButton(
                                onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=>page1()));},
                                child: Text(
                                  'I do letter',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ),
                  ),
                ),
              ],
            ),
               //   ),

                // Container(
                //   height: 54,
                // //  width: 380,
                //
                //
                //   decoration: BoxDecoration(
                //       borderRadius: BorderRadius.only(
                //           topRight: Radius.circular(4.0),
                //           bottomRight: Radius.circular(4.0),
                //           topLeft: Radius.circular(4.0),
                //           bottomLeft: Radius.circular(4.0)),
                //       color: Colors.white
                //   ),
                //   //  color: Colors.green,
                //   child: Column(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     children: [
                //       Text(
                //         "Try Again",
                //         style: TextStyle(fontSize: 19,color: Colors.indigo ),
                //       )
                //     ],
                //   ),
                // ),
                Container(
                  height: 48,
                  width: 380,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Retry the training and complete certification',
                        style: TextStyle(fontSize: 14,color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),

          body: Column(
            children: [
              Container(
                // width: 393,
                height: 175,

              ),
              Container(
                //  width: 68,
                //height: 105,
                //color: Colors.lightBlue,
                //child
                child: Icon(
                  Icons.watch_outlined,
                  size: 105,
                  color: Colors.red,
                ),


                alignment: Alignment.bottomCenter,
                //   child: Container(
                //   width: 105.0,
                //  height: 99.16,
                //     child: Icon(Icons.check_circle,color: Colors.green,size: 105,),
                //   decoration: const BoxDecoration(
                //     image: DecorationImage(
                //        image: AssetImage("assets/Images/done.png"),
                //        fit: BoxFit.cover)),
                // ),
                //),
              ),
              SizedBox(
                height: 27,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "Oops!",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                    Text("You fail in the test",
                        style: TextStyle(fontSize: 24, color: Colors.white)),
                  ],
                ),
              ),
              SizedBox(height: 19),
              //   padding: const EdgeInsets.symmetric(vertical: 19),
              Container(
                child: Column(
                  children: [
                    Text("You Have Not Scored Minimum",
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                    Text("Requirement To Complete Cirtificate",
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 19),
              ),
              Container(
                height: 126,
                width: 126,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.red, width: 8),
                    color: Colors.white),
                child: Align(
                  alignment: Alignment.center,
                  child: Text('60%',
                      style:
                      TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                ),
              )
            ],
          ),

          //  ),
        );
  }
}
