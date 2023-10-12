import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {

final _myText = TextEditingController();
String Status = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
      (title: const Text("Text Field Widget")),
      body: Center(child: Column(children: [
        Container(
          child: Text(Status),),
        TextField(
          controller: _myText,
          decoration: InputDecoration(
            hintText: "Ubah Status",
            border: OutlineInputBorder(),
            suffixIcon: IconButton(onPressed: (){
              _myText.clear();
            }, icon: Icon(Icons.clear))
          ),
        ),
        MaterialButton(
          onPressed: (){
            setState(() {
              Status = _myText.text;
            });
          }, color: Colors.blue, child: Text("Update Status", style: TextStyle(color: Colors.white),),)
      ], 
      ),
      ),
    );
  }
}