import 'package:flutter/material.dart';

import 'model/todo.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({
    Key? key,
    required this.todo,
  }) : super(key: key);

  final ToDo todo;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        children: <Widget>[
          Checkbox(
            value: todo.isCompleted,
            checkColor: Colors.white,
            activeColor: Colors.green,
            onChanged: (value1) {},
          ),
          Expanded(child: Text(todo.title)),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
