import 'package:hive_flutter/hive_flutter.dart';

class ToDotaBase {
  List toDoList = [];

// reference our box
  final _myBox = Hive.openBox('mybox');

  // run this method if this is the 1st time ever opening this app
  void createInitialData() {
    toDoList = [
      ["Make Tutorial", false],
      ["Do Exercise", false],
    ];
  }
}
