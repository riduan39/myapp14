import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              pinned: true,
              expandedHeight: 200,
              backgroundColor: Colors.lime,
              flexibleSpace: FlexibleSpaceBar(
                title: Text(
                  " Sliver App Bar Fixed",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                <Widget>[
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  ListTile(
                    title: Text("hello"),
                  ),
                  addDetails("name", "description"),
                  addDetails("one", "description"),
                  addDetails("two", "description"),
                  addDetails("three", "description"),
                  addDetails("four", "description"),
                  addDetails("five", "description"),
                  addDetails("six", "description"),
                  addDetails("seven", "description"),
                  addDetails("eight", "description"),
                  addDetails("nine", "description"),
                  addDetails("ten", "description"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget addDetails(
  String name,
  String description,
) {
  return ListTile(
    title: Text(name),
    subtitle: Text(description),
    leading: CircleAvatar(
      child: Text(name[0]),
    ),
  );
}
