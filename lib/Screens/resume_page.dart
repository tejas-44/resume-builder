import 'package:flutter/material.dart';

class ResumeBuilder extends StatelessWidget {
  const ResumeBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 20, 50),
            child: Card(
              color: Color(0xFF424242),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: AssetImage("images/pfp.png"),
                          radius: 50,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Text(
                            "Tejas Shelke",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontFamily: "Montserrat",
                                fontWeight: FontWeight.w900),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          child: Text(
                            "tej.she.rt19@rait.ac.in",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontFamily: "Montserrat",
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "Third Year, Computer Engineering",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontFamily: "Montserrat",
                                fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
