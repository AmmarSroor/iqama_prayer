import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/favorite/domain/entities/favorite.dart';
import 'package:iqama_prayer/features/favorite/domain/repositories/favorite_repository.dart';

class GetFavorite implements UseCase <Favorite,Params>{
  final FavoriteRepository repository;

  GetFavorite(this.repository);

  Future<Either<Failure, Favorite>> call(Params params) async {
    return await repository.getFavorite(params.tittle,params.subTittle);
  }
}

class Params extends Equatable
{
  final String tittle;
  final String subTittle;
  Params({required this.tittle,required this.subTittle});
  @override
  List<Object?> get props => [Params(tittle: tittle, subTittle: subTittle,)];

}