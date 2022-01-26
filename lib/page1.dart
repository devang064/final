import 'package:flutter/material.dart';
import 'page2.dart';
import 'backArrow.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return
        SafeArea(
          child: Scaffold(
            bottomNavigationBar: Padding(
              padding: const EdgeInsets.only(bottom: 8.0,top: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 16,
                  ),
                  Expanded(
                    child: Container(
                      height: 48,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'I do letter',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Expanded(
                    child: Container(
                      height: 48,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>page2()));
                        },
                        child: Text('Get Started'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                ],
              ),
            ),

            body:

            Column(

              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

               // SizedBox(height: 10),
                Column(
                  children: [
                    Stack(children: [
                       Container(
                        // child:(
                        //     Column(crossAxisAlignment: CrossAxisAlignment.start,
                        //       children: [backArrow(),],)
                        //
                        // ),
                        height: 385.15,

                        // decoration: BoxDecoration(
                        //   image: DecorationImage(
                        //     image: AssetImage('assets/images/icon.jpg'),
                        //   ),
                        // ),
                      ),
                      Column(
                        children: [
                          backArrow(),
                        ],
                      ),
            ],
                    ),

                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'Get your AePS certification',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                SizedBox(
                  height: 10.86,
                ),

                SizedBox(height: 172,
                  child: ListView(shrinkWrap: true,padding: EdgeInsets.zero,
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                            backgroundImage: AssetImage("assets/images/kody2.png")),
                        title: Text(
                          'Step 1',
                          style: TextStyle(fontSize: 19),
                        ),
                        subtitle: Text(
                          'Watch Knowledge Tutorial',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                            backgroundImage: AssetImage(
                              "assets/images/kody2.png",
                            )),
                        title: Text(
                          'Step 2',
                          style: TextStyle(fontSize: 19),
                        ),
                        subtitle: Text(
                          'Answer few question ',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                            backgroundImage: AssetImage("assets/images/kody2.png")),
                        title: Text(
                          'Step 3',
                          style: TextStyle(fontSize: 19),
                        ),
                        subtitle: Text(
                          'Get your cirtification',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                            backgroundImage: AssetImage("assets/images/kody2.png")),
                        title: Text(
                          'Step 4',
                          style: TextStyle(fontSize: 19),
                        ),
                        subtitle: Text(
                          'mail',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                ),

                // backArrow(),
            //  Scrollbar(
            //   child: ListView.builder(
            //     itemCount: 20,
            //     itemBuilder: (context, index) => scr(),
            //   ),
            // ),

              ],
            ),

            //  ),
          ),
        );

  }

}
