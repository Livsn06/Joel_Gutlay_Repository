import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //---------------------------------------------------------------- THIS IS MY APPBAR ---START
        appBar: AppBar(
          title: const Text("21-UR-0189"),
          centerTitle: true,
          backgroundColor: const Color.fromRGBO(5, 59, 80, 1),
        ),
        //---------------------------------------------------------------- THIS IS MY APPBAR ---END
        body: Padding(
          padding: const EdgeInsets.all(27.9),
          child: Container(
            padding: EdgeInsets.all(45),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: const Color.fromRGBO(23, 107, 135, 1),
              borderRadius: BorderRadius.circular(20),
            ),

            //-------------------------------------------------------------- THIS IS MY COLUMN --- START
            child: const Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/joel.png'),
                ),

                //----------------------- TEXT 1
                Padding(
                  padding: EdgeInsets.only(
                    left: 0,
                    right: 0,
                    top: 20,
                    bottom: 15,
                  ),
                  child: Text(
                    "Joel Gutlay",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),

                //---------------------- TEXT 2
                Padding(
                  padding: EdgeInsets.only(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 25,
                  ),
                  child: Text(
                    "Bersamin Alcala Pangasinan",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        letterSpacing: 2),
                    textAlign: TextAlign.center,
                  ),
                ),

                //------------------------ TEXT 3
                Padding(
                  padding: EdgeInsets.only(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                  ),
                  child: Text(
                    "My desire to study programming at PSU Urdaneta School is strong, and I'm ready to keep becoming better. I'm devoted to my path and am looking forward to possibilities for advancement and creativity.",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                        letterSpacing: 2,
                        wordSpacing: 0,
                        height: 1.8),
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
            //------------------------------------------------------------------- THIS IS MY COLUMN --- END
          ),
        ),
      ),
    );
  }
}
