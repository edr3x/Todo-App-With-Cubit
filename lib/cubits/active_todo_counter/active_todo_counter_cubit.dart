import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'active_todo_counter_state.dart';

class ActiveTodoCounterCubit extends Cubit<ActiveTodoCounterState> {
  ActiveTodoCounterCubit() : super(ActiveTodoCounterInitial());
}
