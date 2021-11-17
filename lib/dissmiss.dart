import 'package:flutter/material.dart';

class disssmisss extends StatefulWidget {
  const disssmisss({Key? key}) : super(key: key);

  @override
  _disssmisssState createState() => _disssmisssState();
}

class _disssmisssState extends State<disssmisss> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Dismissible(
            background: Container(
              child: Icon(Icons.delete),
              color: Colors.limeAccent,
            ),
            secondaryBackground: Container(
              child: Icon(Icons.add),
              color: Colors.red,
            ),
            key: ValueKey("value"),
            child: ListTile(
              tileColor: Colors.cyan,
              title: Text("riduan"),
              subtitle: Text("from coxs bazar"),
              leading: Icon(
                Icons.home,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
