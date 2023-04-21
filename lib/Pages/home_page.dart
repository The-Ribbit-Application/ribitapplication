// this is Owen's feature:
/*import 'package:flutter/material.dart';
import 'package:ribit/Pages/util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // list of todo task
  List toDoList = [
    ["Make Tutorial", false],
    ["Do Exercise", false],
  ];

  // Checkbox was tapped
  void checkBoxChanged(bool value, int index) {
    setState(() {
      toDoList[index][1] = !toDoList[index][1];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF447604),
      appBar: AppBar(
        title: Text('To Do'),
        elevation: 0,
      ),
      body: ListView.builder(
            itemCount; toDoList.length,
            itemBuilder: (context, index){
              return ToDoTile(
                taskName: toDoList[index][0],
                taskCompleted: toDoList[index][1],
                onChanged: (value) => checkBoxChanged(value, index),
          );
        },
      ),
    );,
  }
}*/
