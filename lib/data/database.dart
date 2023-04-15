import 'package:hive_flutter/hive_flutter.dart';

class ToDoDataBase {
  List toDoList = [];

  // referencing our box
  final _myBox = Hive.box('mybox');

  // run method if first time opening the app ever
  void createInitialData() {
    toDoList = [
      ["Make the feature", false],
      ["Do not procrasinate", false],
    ];
  }

  // load the data from db
  void loadData90 {
    toDoList = _myBox.get("TODOLIST");
  }

  // update the db
  void updateDataBase90 {
    _myBox.put("TODOLIST", toDoList);
  }
}
