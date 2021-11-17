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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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
            ),
            Divider(
              color: Colors.black,
            ),
            ExpansionTile(
              title: Text("Riduan"),
              subtitle: Text("01788337621",style: TextStyle(color: Colors.white),),
              leading: Icon(Icons.people,color: Colors.white,),
              trailing: Icon(Icons.more,color: Colors.white,),
              backgroundColor: Colors.red,
              children: [
                Container(
                  height: 100,
                  color: Colors.cyan,
                  child: Row(
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.home)),
                      Spacer(),
                      IconButton(onPressed: (){}, icon: Icon(Icons.message)),
                      Spacer(),
                      IconButton(onPressed: (){}, icon: Icon(Icons.people)),
                      Spacer(),
                      IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
