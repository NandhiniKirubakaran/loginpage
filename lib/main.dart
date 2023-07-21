import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Vector Web Technologies",
          ),
          backgroundColor: Color.fromARGB(255, 102, 38, 59),
        ),
        body: Container(
          padding: const EdgeInsets.only(
              left: 550.0, right: 550.0, top: 150.0, bottom: 0),
          decoration: const BoxDecoration(
              border: Border(
                  top: BorderSide(color: Color.fromARGB(255, 203, 58, 58)),
                  left: BorderSide(color: Color.fromARGB(255, 203, 58, 58)),
                  bottom: BorderSide(color: Color.fromARGB(255, 203, 58, 58)),
                  right: BorderSide(color: Colors.white10)),
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  stops: [
                    0.2,
                    0.4,
                    0.6,
                    0.8
                  ],
                  colors: [
                    Color.fromARGB(255, 49, 27, 27),
                    Color.fromARGB(255, 83, 13, 46),
                    Color.fromARGB(255, 106, 3, 77),
                    Color.fromARGB(100, 121, 50, 50),
                  ])),
          child: Center(
            child: Column(
              children: <Widget>[
                // Image.asset(
                //   "assets/logo.png",
                //   height: 50.0,
                // ),
                const Text(
                  'Vector Login Form',
                  style: TextStyle(
                      color: Color.fromARGB(255, 51, 18, 11),
                      fontWeight: FontWeight.w800,
                      fontSize: 20,
                      fontFamily: 'Lumanosimo'),
                ),
                const SizedBox(
                  height: 50.0,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                      icon: Icon(
                        Icons.account_circle,
                        color: Colors.white70,
                      ),
                      hintText: "Username",
                      hintStyle: TextStyle(color: Colors.white)),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                      icon: Icon(
                        Icons.lock,
                        color: Colors.white70,
                      ),
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.white)),
                ),
                const SizedBox(
                  height: 50.0,
                ),
                Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        stops: [0.2, 0.4, 0.6, 0.8],
                        colors: [
                          Color.fromARGB(155, 71, 37, 37),
                          Color.fromARGB(255, 119, 19, 66),
                          Color.fromARGB(255, 100, 7, 74),
                          Color.fromARGB(255, 145, 61, 61),
                        ],
                      ),
                    ),
                    child: ButtonTheme(
                      buttonColor: Colors.white10,
                      minWidth: double.infinity,
                      child: OutlinedButton(
                        onPressed: () {},
                        child: const Text(
                          "LOGIN",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )),
                const SizedBox(
                  height: 10.0,
                ),
                const Text(
                  "Forget Password?",
                  style: TextStyle(color: Colors.white),
                ),
                const SizedBox(
                  height: 200.0,
                ),
                const Text(
                  '@ 2023 Login Form.All Rights Reserved | Design by Vector Web Tech.',
                  style: TextStyle(
                    color: Colors.white10,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
