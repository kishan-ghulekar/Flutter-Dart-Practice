import 'package:flutter/material.dart';

class RadioWidgetExample extends StatefulWidget {
  const RadioWidgetExample({super.key});

  @override
  State<RadioWidgetExample> createState() => _RadioWidgetExample();
}

class _RadioWidgetExample extends State<RadioWidgetExample> {
  String selectionOption = "Java";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Radio WIdget",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          RadioListTile<String>(
            // contentPadding: EdgeInsets.zero,
            title:Text("Java"),
            value: "Java",
            // ignore: deprecated_member_use
            groupValue: selectionOption,
            // ignore: deprecated_member_use
            
            onChanged: (value) {
              setState(() {
                selectionOption = value!;
              });
            },
          ),
          RadioListTile<String>(
            title: Text("Flutter"),
            value: "Flutter",
            // ignore: deprecated_member_use
            groupValue: selectionOption,
            // ignore: deprecated_member_use
            onChanged: (value) {
              setState(() {
                selectionOption = value!;
              });
            },
          ),
          RadioListTile<String>(
            title: Text("Python"),
            value: "Python",
            // ignore: deprecated_member_use
            groupValue: selectionOption,
            // ignore: deprecated_member_use
            onChanged: (value) {
              setState(() {
                selectionOption = value!;
              });
            },
          ),
          Text(
            "Selected:$selectionOption",
            style: const TextStyle(
              fontSize: 20
            ),
          )
        ],

      ),
    );
  }
}
