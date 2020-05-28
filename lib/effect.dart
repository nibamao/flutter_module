import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<moduleState> buildEffect() {
  return combineEffects(<Object, Effect<moduleState>>{
    moduleAction.action: _onAction,
  });
}

void _onAction(Action action, Context<moduleState> ctx) {
}
