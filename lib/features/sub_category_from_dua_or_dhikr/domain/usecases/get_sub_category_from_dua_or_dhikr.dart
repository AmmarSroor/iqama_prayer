import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/sub_category_from_dua_or_dhikr/domain/entities/sub_category_from_dua_or_dhikr.dart';
import 'package:iqama_prayer/features/sub_category_from_dua_or_dhikr/domain/repositories/sub_category_from_dua_or_dhikr_repository.dart';

class GetSubCategoryFromDuaOrDhikr implements UseCase<List<SubCategoryFromDuaOrDhikr> ,Parameters>{
  final SubCategoryFromDuaOrDhikrRepository repository;

  GetSubCategoryFromDuaOrDhikr(this.repository);

  @override
  Future<Either<Failure, List<SubCategoryFromDuaOrDhikr>>> call(Parameters parameter) async{
    return await repository.getSubCategoryFromDuaOrDhikrList(parameter.id);
  }

}

class Parameters extends Equatable{
  // id of dua or dhikr
  final int id;

  Parameters({required this.id});

  @override
  List<Object?> get props => [Parameters(id: id)];

}