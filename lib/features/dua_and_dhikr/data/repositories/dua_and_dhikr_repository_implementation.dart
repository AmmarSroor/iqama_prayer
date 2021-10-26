import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/dua_and_dhikr/domain/entities/dua_and_dhikr.dart';
import 'package:iqama_prayer/features/dua_and_dhikr/domain/repositories/dua_and_dhikr_repository.dart';

class DuaAndDhikrRepositoryImplementation implements DuaAndDhikrRepository{

  @override
  Future<Either<Failure, List<DuaAndDhikr>>> getDuaAndDhikrList() {
    // TODO: implement getDuaAndDhikrList
    throw UnimplementedError();
  }

}