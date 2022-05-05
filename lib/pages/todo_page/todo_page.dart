import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_cubit/cubits/active_todo_counter/active_todo_counter_cubit.dart';
import 'package:todo_cubit/pages/todo_page/create_todo.dart';
import 'package:todo_cubit/pages/todo_page/search_and_filter_todo.dart';
import 'package:todo_cubit/pages/todo_page/show_todos.dart';
import 'package:todo_cubit/pages/todo_page/todo_header.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
            child: Center(
              child: Column(
                children: const [
                  TodoHeader(),
                  CreateTodo(),
                  SizedBox(height: 10.0),
                  SearchAndFilterTodo(),
                  ShowTodos(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
