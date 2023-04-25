import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.indigo,
        title: const Text('My App ',
        textAlign: TextAlign.start,
        style: TextStyle(color: Colors.white),),

      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color:  Colors.cyan,
            height: 420.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color:  Colors.green,
                  width: 100.0,

                ),
                Container(
                  color:  Colors.amberAccent,
                  width: 100.0,
                ),
                Container(
                  color:  Colors.green,
                  width: 100.0,
                ),
              ],
            ),
          ),
          Container(
            color:  Colors.redAccent,
            height: 120.0,
          ),
          Container(
            color:  Colors.cyan,
            height: 120.0,
          ),
        ],
      ),
    );
  }
}

