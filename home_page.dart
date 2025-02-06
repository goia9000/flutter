import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Layout_Atividade"),
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.orange,
              ),
              Container(width: 50, height: 50, color: Colors.black12),
              Container(
                width: 50,
                height: 50,
                color: Colors.black,
              ),
            ],
          ),
          Container(
            width: 190,
            height: 70,
            color: Colors.blue,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.black12,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.orange,
              ),
            ],
          ),
          Container(
            width: 180,
            height: 180,
            color: Colors.orange,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.black12,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.orange,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
