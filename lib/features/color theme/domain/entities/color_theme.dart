import 'package:equatable/equatable.dart';

class ColorTheme extends Equatable
{
  final String color;
  ColorTheme({required this.color});
  @override
  // TODO: implement props
  List<Object?> get props => throw [ColorTheme(color: color)];

}