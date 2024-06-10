import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("🛍 List of Fruits"),
          centerTitle: true,
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(children: [
              TextSpan(
                text: "🍎  Apple\n",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "🍇  Grapes\n",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "🍒  Cherry\n",
                style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "🍓  Strawberry\n",
                style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "🥭  Mango\n",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "🍍  Pineapple\n",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "🍋  Lemon\n",
                style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "🍉  Watermelon\n",
                style: TextStyle(
                    color: Colors.lightGreen,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "🥥  Coconut\n",
                style: TextStyle(
                    color: Colors.brown,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
      ),
    ),
  );
}
