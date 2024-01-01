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
              return ListView.builder(
                itemCount: state.data.entries.length,
                itemBuilder: (context, index) {
                  final entry = state.data.entries[index];
                  return Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 12,
                    ),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          spreadRadius: 1,
                          blurRadius: 1,
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              entry.api ?? '',
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.more_vert),
                            ),
                          ],
                        ),
                        const SizedBox(height: 12),
                        Text(
                          entry.description ?? '',
                          style: const TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        const SizedBox(height: 12),
                      ],
                    ),
                  );
                },
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
