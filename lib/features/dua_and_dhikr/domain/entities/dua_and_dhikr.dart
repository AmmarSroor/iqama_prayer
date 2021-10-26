
import 'package:equatable/equatable.dart';

class DuaAndDhikr extends Equatable {
  final String title;
  final String imageUrl;

  DuaAndDhikr({required this.title, required this.imageUrl});

  @override
  List<Object> get props => [title,imageUrl];
}