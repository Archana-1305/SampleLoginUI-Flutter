import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xff151515),
          body: Padding(
            padding: const EdgeInsets.only(top: 150, bottom: 150),
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/girl.jpg"),
                  radius: 80,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Archana GV",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: "ComicNeue",
                        color: Color(0xffC73659)),
                  ),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w100,
                      fontFamily: "Italic",
                      color: Color(0xffA91D3A),
                      letterSpacing: 2),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100, right: 100),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    height: 40,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.call,
                            color: Color(0xff151515),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            "+91-9486100701",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    height: 40,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.mail,
                            color: Color(0xff151515),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            "gv.archana@gmail.com",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    height: 40,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.location_on),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            "Chennai",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
