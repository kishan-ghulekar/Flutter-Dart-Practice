import 'package:flutter/material.dart';

class IconWidgetDemo extends StatefulWidget {
  const IconWidgetDemo({super.key});

  @override
  State createState() => _IconWidgetDemoState();
}

class _IconWidgetDemoState extends State<IconWidgetDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("IconButton Widget",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child:IconButton(
          onPressed:(){
            print("Favourite Button CLicked");
          }, 
          icon:const Icon(Icons.favorite),
          iconSize: 50, 
          color: Colors.red,
          tooltip: "Favourite",
      ),
      ),
    );
  }
}
