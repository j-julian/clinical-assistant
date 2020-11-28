import 'package:clinical_assistant/screens/patient_management/patient_management.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clinical Assistant"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text("Manage Patients"),
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => PatientManagement())),
            ),
            RaisedButton(
              child: Text("Start Assessment"),
              onPressed: null,
            ),
            RaisedButton(
              child: Text("View Management Strategies"),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
