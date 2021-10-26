import 'package:equatable/equatable.dart';

class SubCategoryFromDuaOrDhikr extends Equatable{
  // The text is the text of supplication or invocation
  final String text;

  SubCategoryFromDuaOrDhikr({required this.text});

  @override
  List<Object> get props => [text];
}