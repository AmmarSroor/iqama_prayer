import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/sub_dua_or_dhikr/domain/entities/sub_dua_or_dhikr.dart';

abstract class SubDuaOrDhikrRepository{
  Future<Either<Failure ,List<SubDuaOrDhikr>>> getSubDuaOrDhikrList(String nameOfDuaOrDhikr);

}