import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class swich extends StatefulWidget {
  const swich({Key? key}) : super(key: key);

  @override
  _swichState createState() => _swichState();
}

class _swichState extends State<swich> {
  bool _ridu = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: 200,
            width: 300,
            color: _ridu == false ? Colors.limeAccent : Colors.lightGreen,
            child: Switch(
              value: _ridu,
              onChanged: (riduan) {
                setState(() {
                  _ridu = riduan;
                  print(_ridu);
                });
              },
            ),
          )
        ],
      ),
    ));
  }
}
