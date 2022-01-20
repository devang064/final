import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
          bottomNavigationBar: Container(
            decoration: BoxDecoration(
              boxShadow: <BoxShadow>[
                BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    blurRadius: 15.0,
                    offset: Offset(1, 3))
              ],
            ),
            height: 75,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  height: 48,
                  width: 183,
                  color: Colors.green,
                  //  Round: BorderRadius.circular(90),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "i do letter",
                        style: TextStyle(fontSize: 19),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 48,
                  width: 183,
                  color: Colors.lightBlue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Get Started',
                        style: TextStyle(fontSize: 19),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),

          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 385.15,
                width: 448,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('https://github.com/devang064/app1.git'),
                  ),
                ),
              ),
              SizedBox(height: 25),
              Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  'Get your AePS cirtification',
                  style: TextStyle(fontSize: 24),
                ),
              ),
              SizedBox(
                height: 15.86,
              ),
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
            ],
          ),
          //  ),
        ));
  }
}
