import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(
    MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          title: Text("第一个Flutter程序"),
          centerTitle: true,
        ),
        body: Center(
            child:Text(
              "Hello World",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.orange),
            )
        ),
      ),
    )
  );
}
