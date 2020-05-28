import 'package:fish_redux/fish_redux.dart';

import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class modulePage extends Page<moduleState, Map<String, dynamic>> {
  modulePage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<moduleState>(
                adapter: null,
                slots: <String, Dependent<moduleState>>{
                }),
            middleware: <Middleware<moduleState>>[
            ],);

}
