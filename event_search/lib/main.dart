import 'package:event_search/bloc/search_cubit.dart';
import 'package:event_search/di/di.dart';
import 'package:event_search/widgets/home_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  configureDependencies();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider<SearchCubit>(
        create: (context) => SearchCubit(),
        child: Builder(
          builder: (context) {
            return const HomeWidget();
          },
        ),
      ),
    );
  }
}
