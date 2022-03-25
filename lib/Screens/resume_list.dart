import 'package:flutter/material.dart';
import 'package:flutter_resume/listtile.dart';

class ResumeList extends StatefulWidget {
  const ResumeList({Key? key}) : super(key: key);

  @override
  _ResumeListState createState() => _ResumeListState();
}

class _ResumeListState extends State<ResumeList> {
  List<ListWidget> resumeList = [
    const ListWidget(
        name: 'Tejas Shelke',
        email: 'tejas@gmail.com',
        year: 'Third Year, Computer Engineering'),
    const ListWidget(
        name: 'Darshan Rao',
        email: 'darshan@gmail.com',
        year: 'Third Year, Computer Engineering')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Resume List"),
        backgroundColor: Colors.green,
      ),
      body: ListView(children: resumeList),
    );
  }
}
