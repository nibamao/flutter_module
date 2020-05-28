import 'package:fish_redux/fish_redux.dart';

class moduleState implements Cloneable<moduleState> {

  @override
  moduleState clone() {
    return moduleState();
  }
}

moduleState initState(Map<String, dynamic> args) {
  return moduleState();
}
