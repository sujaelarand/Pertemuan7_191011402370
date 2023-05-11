import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Sujaela Rando - 191011402370'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        childAspectRatio: 1.0,
        padding: EdgeInsets.all(10.0),
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 141, 224, 230),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('One'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 99, 192, 192),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Two'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 43, 197, 151),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Three'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 21, 141, 67),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Four'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 21, 151, 108),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Five'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 9, 109, 87),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Six'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 3, 121, 62),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Seven'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 2, 61, 22),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Eight'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 132, 204, 141),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Nine'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 119, 189, 101),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Ten'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 101, 182, 81),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Eleven'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 116, 192, 86),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Twelve'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}