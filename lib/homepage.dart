import 'package:flutter/material.dart';

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

  bool firstvalue = false;
  bool secondvalue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: <Widget>[
                  Checkbox(
                    value: firstvalue,
                    checkColor: Colors.white,
                    activeColor: Colors.green,
                    onChanged: (value1) {
                      setState(() {
                        firstvalue = value1!;
                      });
                    },
                  ),
                  const Text("New Task 1"),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 150,
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: <Widget>[
                  Checkbox(
                    value: secondvalue,
                    checkColor: Colors.white,
                    activeColor: Colors.green,
                    onChanged: (value) {
                      setState(() {
                        secondvalue = value!;
                      });
                    },
                  ),
                  const Text("New Task 2"),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 150,
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        color: Colors.red,
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.brown,
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(
          Icons.add,
          color: Colors.amber,
        ),
      ),
    );
  }
}
