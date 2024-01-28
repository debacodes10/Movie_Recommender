import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
        elevation: 5,
      ),
      body: Padding(padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
          Card(
            // color: Colors.greenAccent,
            child: Column(
              children: [
                ColoredBox(
                  color: Colors.lightGreenAccent,
                  child: SizedBox(
                    height: 500,
                    width: 600,
                  ),
                ),
                ColoredBox(
                    color: Colors.lightBlueAccent,
                  child: SizedBox(
                    width: 600,
                    height: 100,
                  ),
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(8.0)),
          Padding(padding: EdgeInsets.all(2.0),
          child: ColoredBox(color: Colors.white38,
            child: SizedBox(
              width: 350,
              child: ElevatedButton(
                onPressed: (){},
                child: Text("Watch Now!", style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold, fontSize: 20),),
              ),
            ),
          ),
          ),
        ],
      ),
            )
    );
  }
}