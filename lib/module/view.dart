import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:fluttermodule/module/state.dart';



Widget buildView(moduleState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    appBar: new AppBar(
      title: new Text('Grid页面'),
    ),
    body: Text("Grid页面"),
  );
}
