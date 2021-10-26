import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/favorite/domain/entities/favorite.dart';
import 'package:iqama_prayer/features/favorite/domain/repositories/favorite_repository.dart';


class FavoriteImplementaion implements FavoriteRepository
{
  @override
  Future<Either<Failure, Favorite>> getFavorite(String tittle, String subTittle) {
    // TODO: implement getFavorite
    throw UnimplementedError();
  }


}