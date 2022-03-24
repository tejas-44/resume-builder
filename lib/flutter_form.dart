import 'package:flutter/material.dart';
import 'package:flutter_resume/main.dart';

class InputForm extends StatefulWidget {
  @override
  _InputFormState createState() => _InputFormState();
}

class _InputFormState extends State<InputForm> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(

              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 100),
              child: Card(
                color: Color(0xFF424242),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 50),
                  child: Column(
                    children:  [
                      const Padding(
                        padding: EdgeInsets.only(top: 30),
                        child: Text("Resume Builder",style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.w900
                        ),),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 50.0),
                        child: TextFormField(
                          decoration: const InputDecoration(labelText: "Enter Your Name"),
                        ),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(labelText: "Enter Your Email"),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(labelText: "Enter Your Description"),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => const ResumeBuilder()));
                        }, child: Text("Submit")),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
