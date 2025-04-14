import 'package:event_search/bloc/search_cubit.dart';
import 'package:event_search/bloc/search_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({super.key});

  @override
  State<StatefulWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Search for events')),
      body: Builder(
        builder: (context) {
          return Column(
            children: [
              SizedBox(
                height: 80,
                child: TextField(
                  onChanged: (value) {
                    BlocProvider.of<SearchCubit>(context).searchForQuery(value);
                  },
                ),
              ),
              _SearchResults(),
            ],
          );
        },
      ),
    );
  }
}

class _SearchResults extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SearchCubit, SearchState>(
      builder: (context, state) {
        return switch (state) {
          SearchStateInitial _ => Text('Search for events'),
          SearchStateError error => Text('Something went wrong: ${error.message}'),
          SearchStateLoading _ => CircularProgressIndicator(),
          SearchStateLoaded loaded => Flexible(
            child: ListView.builder(
              itemCount: loaded.events.length,
              itemBuilder: (context, index) {
                final item = loaded.events[index];
                return ListTile(title: Text(item.name));
              },
            ),
          ),
        };
      },
    );
  }
}
