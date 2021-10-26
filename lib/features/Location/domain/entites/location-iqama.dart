import 'package:equatable/equatable.dart';

class IqamaLocation extends Equatable {
  final String text;


  IqamaLocation({
    required this.text,
   });

  @override
  List<Object> get props => [text];
}