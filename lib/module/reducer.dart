import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import 'state.dart';

Reducer<moduleState> buildReducer() {
  return asReducer(
    <Object, Reducer<moduleState>>{
      moduleAction.action: _onAction,
    },
  );
}

moduleState _onAction(moduleState state, Action action) {
  final moduleState newState = state.clone();
  return newState;
}
