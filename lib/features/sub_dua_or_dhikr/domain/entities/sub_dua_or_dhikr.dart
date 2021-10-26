
import 'package:equatable/equatable.dart';

class SubDuaOrDhikr extends Equatable {
  final String title;
  final int number;

  SubDuaOrDhikr({required this.title, required this.number});


  @override
  List<Object> get props => [title,number];
}