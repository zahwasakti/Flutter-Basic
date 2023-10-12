import 'package:flutter/material.dart';

class WidgetButton extends StatelessWidget {
  const WidgetButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget")),
      body: Center(
        child: Column(
          children: [
            TextButton(onPressed: (){
              print("Clicked");
            }, 
            child: Text("This is a Text Button")),
            SizedBox(
              height: 20,),
            OutlinedButton(
              onPressed: () {}, child: Text("This is outline button")),
            SizedBox(
              height: 20,),
            ElevatedButton(
              onPressed: (){}, child: Text("This is Elevated Button")),
            SizedBox(
              height: 20,),
            ElevatedButton.icon(
              onPressed: (){}, icon: Icon(Icons.add), label: Text("This is Elevated Button Icon")),
            SizedBox(
              height: 20,),
            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.white),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                overlayColor: MaterialStateProperty.all(Colors.yellow)
              ),
              onPressed: (){}, child: Text("This is Elevated Button")),
          ],
        ),
      ),
    );
  }
}