import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_model_generator/core/core.dart';
import 'package:freezed_model_generator/feature/home/data/repository/home_repository.dart';

import 'bloc/home_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (context) {
        final bloc = HomeBloc(
          homeRepository: homeRepository,
        );
        bloc.add(const HomeStarted());
        return bloc;
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            Helper.log('state $state');

            if (state is HomeLoading || state is HomeInitial) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is HomeSuccess) {
              return const Center(
                child: Text('Home Success'),
              );
            } else if (state is HomeError) {
              return const Center(
                child: Text('Home Error'),
              );
            } else if (state is HomeEmpty) {
              return const Center(
                child: Text('Home Empty'),
              );
            }

            throw Exception('State `$state` is not handled');
          },
        ),
      ),
    );
  }
}
