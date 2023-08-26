import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.grey[400],
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              height: 100,
              color: Colors.pink[600],
            ),
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.grey[800],
          ),
        ],
      ),
    );
  }
}
