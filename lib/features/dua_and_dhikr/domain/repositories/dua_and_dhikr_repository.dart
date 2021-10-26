import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/dua_and_dhikr/domain/entities/dua_and_dhikr.dart';

abstract class DuaAndDhikrRepository{
  Future<Either<Failure ,List<DuaAndDhikr>>> getDuaAndDhikrList();
}