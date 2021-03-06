import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/sub_dua_or_dhikr/domain/entities/sub_dua_or_dhikr.dart';
import 'package:iqama_prayer/features/sub_dua_or_dhikr/domain/repositories/sub_dua_or_dhikr_repository.dart';

class GetSubDuaOrDhikrList implements UseCase<List<SubDuaOrDhikr> ,Parameters>{
  final SubDuaOrDhikrRepository repository;

  GetSubDuaOrDhikrList(this.repository);

  @override
  Future<Either<Failure, List<SubDuaOrDhikr>>> call(Parameters parameter) async{
    return await repository.getSubDuaOrDhikrList(parameter.id);
  }

}

class Parameters extends Equatable{
  // id of dua or dhikr
  final int id;

  Parameters({required this.id});

  @override
  List<Object?> get props => [Parameters(id: id)];

}