import 'package:fish_redux/fish_redux.dart';

//TODO replace with your own action
enum moduleAction { action }

class moduleActionCreator {
  static Action onAction() {
    return const Action(moduleAction.action);
  }
}
