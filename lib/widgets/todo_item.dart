import 'package:flutter/material.dart';
import 'package:fluttershimmer/models/todo_model.dart';

// import 'package:shimmer_effect/models/todo_model.dart';

class TodoItem extends StatelessWidget {
  final TodoModel todoModel;
  const TodoItem({
    super.key,
    required this.todoModel,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(todoModel.image),
        ),
        title: Text(todoModel.title),
        subtitle: Text(todoModel.description),
      ),
    );
  }
}

