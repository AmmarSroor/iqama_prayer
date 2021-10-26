import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/favorite/domain/entities/favorite.dart';

abstract class FavoriteRepository
{
  Future <Either<Failure,Favorite>> getFavorite(String tittle,String subTittle);
}