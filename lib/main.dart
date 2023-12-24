
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:new_tic_tac_toe/app.dart';
import 'package:new_tic_tac_toe/observer.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

