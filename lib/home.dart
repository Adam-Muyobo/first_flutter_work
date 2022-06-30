import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  void _clickathon(){
    if (kDebugMode) {
      print('you clicked me!');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My App',
          style: TextStyle(
            color: Colors.black,
            // fontFamily: 'Splash',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('Hello'),
              Text(' World!'),
            ],
          ),
          Container(
            color: Colors.yellow,
            padding: const EdgeInsets.all(20.0),
            child: const Text('inside container2'),
          ),
          Container(
            color: Colors.blue,
            padding: const EdgeInsets.all(20.0),
            child: const Text('inside container3'),
          ),
          Container(
            color: Colors.red,
            padding: const EdgeInsets.all(20.0),
            child: const Text('inside container1'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _clickathon,
        backgroundColor: Colors.grey,
        child: const Text(
          'Click!',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
