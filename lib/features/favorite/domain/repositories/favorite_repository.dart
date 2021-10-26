import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';

abstract class FavoriteRepository
{
  Future <Either<Failure,Favorite>> getFavorite(String tittle,String subTittle);
}