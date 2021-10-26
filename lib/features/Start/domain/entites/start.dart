import 'package:equatable/equatable.dart';

class Start extends Equatable {
  final String namePray;
  final DateTime dateTime;

  Start(this.namePray, this.dateTime);

  @override
  List<Object> get props => [namePray , dateTime];

}