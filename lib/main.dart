import 'package:flutter/material.dart';
import 'package:flutter_resume/Screens/resume_list.dart';
import 'Screens/flutter_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ResumeList());
  }
}
