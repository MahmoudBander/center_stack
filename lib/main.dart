// ignore_for_file: prefer_const_constructors, sort_child_properties_last, camel_case_types

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: center(),
    );
  }
}

class center extends StatelessWidget {
  const center({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 100,
        title: Text(
          "Feasbook",
          style: TextStyle(color: Colors.blue),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.blue,
              size: 25,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                color: Colors.blue,
                size: 25,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.blue,
                size: 25,
              ))
        ],
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Stack(
            children: [
              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "c4a.shop",
                    style: TextStyle(fontSize: 22),
                  ),
                  width: 150,
                  height: 150,
                  color: Colors.amber[200],
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "c4a.shop",
                    style: TextStyle(fontSize: 22,color: Colors.white),
                  ),
                  width: 150,
                  height: 150,
                  color: Colors.pink[200],
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "c4a.shop",
                  style: TextStyle(fontSize: 22),
                ),
                width: 150,
                height: 150,
                color: Colors.green[200],
              ),
                Positioned(
              bottom:  0,
                right: 0,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "c4a.shop",
                    style: TextStyle(fontSize: 22,color: Colors.white),
                  ),
                  width: 150,
                  height: 150,
                  color: Colors.blue[200],
                ),
              ),
              Center(
                child: Container(
                    alignment: Alignment.center,
                    child: Text(
                      "c4a.shop",
                      style: TextStyle(fontSize: 22,color: Colors.white),
                    ),
                    width: 200,
                    height: 200,
                    color: Colors.red[200],
                  ),
              ),
            ],
          ),
          width: 500,
          height: 500,
          color: Colors.blueGrey,
        ),
      ),
    );
  }
}
