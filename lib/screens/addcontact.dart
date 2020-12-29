import 'package:flutter/material.dart';

class AddContact extends StatefulWidget {
  @override
  _AddContactState createState() => _AddContactState();
}

class _AddContactState extends State<AddContact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          actions: [
            FlatButton.icon(
                onPressed: null, icon: Icon(Icons.save), label: Text("Save"))
          ],
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          TextField(),
          TextField(),
          TextField(),
          TextField(),
        ]));
  }
}
