import 'package:flutter/material.dart';
import 'package:fluttershimmer/widgets/todo_item.dart';
import 'package:fluttershimmer/widgets/todo_list_loading_shimmer.dart';
import 'package:fluttershimmer/dummy_data.dart';
import 'package:fluttershimmer/models/todo_model.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shimmer Effect',
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Many Store'),
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
      ),

      body: FutureBuilder<List<TodoModel>>(
        future: generateDummyTodoList(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const TodoListLoadingShimmer();
          }
          if (snapshot.hasError) {
            return const Center(
              child: Text('Error loading data'),
            );
          }
          if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return const Center(
              child: Text('No data to display'),
            );
          }
          final todoList = snapshot.data!;
          return ListView.builder(
            itemCount: todoList.length,
            itemBuilder: (context, index) {
              final todo = todoList[index];
              return Padding(
                padding: const EdgeInsets.all(
                  5,
                ),
                child: TodoItem(todoModel: todo),
              );
            },
          );
        },
      ),
    );
  }
}
