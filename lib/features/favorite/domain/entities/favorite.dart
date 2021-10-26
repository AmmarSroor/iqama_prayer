import 'package:equatable/equatable.dart';

class Favorite extends Equatable
{
  final String tittle;
  final String subTittle;
  Favorite({required this.tittle,required this.subTittle}) ;
  @override
  // TODO: implement props
  List<Object?> get props => throw [Favorite(tittle: tittle, subTittle: subTittle)];

}