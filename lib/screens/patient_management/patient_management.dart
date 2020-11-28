import 'package:flutter/material.dart';

class PatientManagement extends StatefulWidget {
  @override
  _PatientManagementState createState() => _PatientManagementState();
}

class _PatientManagementState extends State<PatientManagement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Patient Management"),
      ),
      body: ListView(
        children: [],
      ),
    );
  }
}
