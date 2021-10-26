import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/sub_category_from_dua_or_dhikr/domain/entities/sub_category_from_dua_or_dhikr.dart';
import 'package:iqama_prayer/features/sub_category_from_dua_or_dhikr/domain/repositories/sub_category_from_dua_or_dhikr_repository.dart';

class SubCategoryFromDuaOrDhikrRepositoryImplementation implements SubCategoryFromDuaOrDhikrRepository{

  @override
  Future<Either<Failure, List<SubCategoryFromDuaOrDhikr>>> getSubCategoryFromDuaOrDhikrList(int id) {
    // TODO: implement getSubCategoryFromDuaOrDhikrList
    throw UnimplementedError();
  }

}