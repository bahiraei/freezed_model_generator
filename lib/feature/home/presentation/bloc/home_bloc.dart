import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_model_generator/feature/home/data/model/public/public.dart';

import '../../../../core/exception/app_exception.dart';
import '../../data/repository/home_repository.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IHomeRepository homeRepository;

  HomeBloc({
    required this.homeRepository,
  }) : super(HomeInitial()) {
    on<HomeEvent>((event, emit) async {
      if (event is HomeStarted) {
        try {
          emit(HomeLoading());

          final response = await homeRepository.getAll();

          if (response.entries.isEmpty) {
            emit(HomeEmpty());
          } else {
            emit(HomeSuccess(data: response));
          }
        } catch (e) {
          final exception = await ExceptionHandler.handleDioError(e);
          emit(HomeError(exception: exception));
        }
      }
    });
  }
}
