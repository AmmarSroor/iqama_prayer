import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/qibla/domain/entities/qibla_image.dart';
import 'package:iqama_prayer/features/qibla/domain/repositories/qibla_repository.dart';

class GetGiblaImages implements UseCase<QiblaImages, Params> {
  final QiblaRepository repository;

  GetGiblaImages(this.repository);

  @override
  Future<Either<Failure, QiblaImages>> call(Params params) async {
    return await repository.getQiblaImages(params.qiblaLocation);
  }
}

class Params extends Equatable{
  final String qiblaLocation;

  Params({required this.qiblaLocation});

  @override
  List<Object> get props => [qiblaLocation];
}