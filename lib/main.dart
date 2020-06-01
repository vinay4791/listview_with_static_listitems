import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Center(child: Text("My First List")),
              backgroundColor: Colors.blueAccent),
          body: getListView()),
    ),
  );
}

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.access_alarm),
        title: Text("My Alarm Clock"),
        subtitle: Text("Here goes the alarm"),
        onTap: () {
          debugPrint("Alarm Tapped");
        },
      ),
      ListTile(
        leading: Icon(Icons.bookmark),
        title: Text("My Bookmark"),
        subtitle: Text("Here goes the bookmark"),
        onTap: () {
          debugPrint("Bookmark Tapped");
        },
      ),
      ListTile(
        leading: Icon(Icons.fitness_center),
        title: Text("My Fitness Centre"),
        subtitle: Text("Here goes the fitness centre"),
        onTap: () {
          debugPrint("Fitness Tapped");
        },
      ),
      Center(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("Here goes the end of the list"),
      ))
    ],
  );

  return listView;
}
