import 'package:flutter/material.dart';

// Apenas para poder commitar algo

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Center(child: Text('aqui será o chat'),),
          ),
          SizedBox(
            height: 50,
            child: Padding(
              padding: EdgeInsetsGeometry.all(10),
              child: Row(
                children: [
                  Expanded(child: TextField(),),
                  ElevatedButton.icon(label: Icon(Icons.send), onPressed: (){},)
                ]
                ,),
            ),
          )
        ],
      ),
    )
  ));
}
