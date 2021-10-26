import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/dua_and_dhikr/domain/entities/dua_and_dhikr.dart';
import 'package:iqama_prayer/features/dua_and_dhikr/domain/repositories/dua_and_dhikr_repository.dart';

class GetDuaAndDhikrList implements UseCase<List<DuaAndDhikr> ,NoParameters>{
  final DuaAndDhikrRepository repository;

  GetDuaAndDhikrList(this.repository);

  @override
  Future<Either<Failure, List<DuaAndDhikr>>> call(NoParameters noParameters) async{
    return await repository.getDuaAndDhikrList();
  }
}