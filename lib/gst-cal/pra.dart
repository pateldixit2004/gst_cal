import 'package:flutter/material.dart';

class roe extends StatefulWidget {
  const roe({Key? key}) : super(key: key);

  @override
  State<roe> createState() => _roeState();
}

class _roeState extends State<roe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            child: TextField(
              decoration: InputDecoration(
                suffix: Text("hyy"),
              ),
            ),
          ),
          Flexible(child: TextField(
            decoration: InputDecoration(
              suffix: Text("ff"),
            ),
          ))
        ],
      ),
    );
  }
}
