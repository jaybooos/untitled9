import 'package:flutter/material.dart';

void main(){
  runApp (RadioAndChecked());
}
class RadioAndChecked extends StatefulWidget {
  const RadioAndChecked({Key? key}) : super(key: key);
  @override
  State<RadioAndChecked> createState() => _RadioAndCheckedState();
}

class _RadioAndCheckedState extends State<RadioAndChecked> {
  @override
  bool IsChecked = false;

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Text('Red'),
              Checkbox(value: false, onChanged: (value){}),
              Text('Green'),
            ],
          ),
          CheckboxListTile(value: false, onChanged:(value){})
        ],
      ),

    );
  }
}
