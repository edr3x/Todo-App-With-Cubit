import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:todo_cubit/models/todo_model.dart';

part 'filtered_todos_state.dart';

class FilteredTodosCubit extends Cubit<FilteredTodosState> {
  FilteredTodosCubit() : super(FilteredTodosState.initial());
}
