import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/sub_category_from_dua_or_dhikr/domain/entities/sub_category_from_dua_or_dhikr.dart';

abstract class SubCategoryFromDuaOrDhikrRepository{
  Future<Either<Failure ,List<SubCategoryFromDuaOrDhikr>>> getSubCategoryFromDuaOrDhikrList(int id);
  // id of sub category from dua or dhikr as parameter
}