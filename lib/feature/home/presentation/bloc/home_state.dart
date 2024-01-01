part of 'home_bloc.dart';

abstract class HomeState extends Equatable {
  const HomeState();
}

class HomeInitial extends HomeState {
  @override
  List<Object> get props => [];
}

class HomeEmpty extends HomeState {
  @override
  List<Object> get props => [];
}

class HomeLoading extends HomeState {
  @override
  List<Object> get props => [];
}

class HomeError extends HomeState {
  final AppException exception;

  const HomeError({
    required this.exception,
  });

  @override
  List<Object> get props => [exception];
}

class HomeSuccess extends HomeState {
  final PublicModel data;

  const HomeSuccess({
    required this.data,
  });

  @override
  List<Object?> get props => [data];
}
