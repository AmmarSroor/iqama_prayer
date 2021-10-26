import 'package:equatable/equatable.dart';

class SubCategoryFromDuaOrDhikr extends Equatable{
  final String text;

  SubCategoryFromDuaOrDhikr({required this.text});

  @override
  List<Object> get props => [text];
}