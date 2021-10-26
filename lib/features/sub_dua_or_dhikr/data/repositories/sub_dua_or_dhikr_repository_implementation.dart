import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/sub_dua_or_dhikr/domain/entities/sub_dua_or_dhikr.dart';
import 'package:iqama_prayer/features/sub_dua_or_dhikr/domain/repositories/sub_dua_or_dhikr_repository.dart';

class SubDuaOrDhikrRepositoryImplementation implements SubDuaOrDhikrRepository{

  @override
  Future<Either<Failure, List<SubDuaOrDhikr>>> getSubDuaOrDhikrList(int id) {
    // TODO: implement getSubDuaOrDhikrList
    throw UnimplementedError();
  }

}