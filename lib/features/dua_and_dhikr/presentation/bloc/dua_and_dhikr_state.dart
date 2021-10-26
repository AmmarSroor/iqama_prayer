part of 'dua_and_dhikr_bloc.dart';

abstract class DuaAndDhikrState extends Equatable {
  @override
  List<Object?> get props => [];
}

class DuaAndDhikrInitial extends DuaAndDhikrState {}

class Loading extends DuaAndDhikrState {}

class Loaded extends DuaAndDhikrState {}

class Error extends DuaAndDhikrState {
  final String message;
  Error({required this.message});

  @override
  List<Object?> get props => [message];
}
