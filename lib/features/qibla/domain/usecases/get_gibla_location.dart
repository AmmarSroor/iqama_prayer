import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/qibla/domain/entities/qibla_location.dart';
import 'package:iqama_prayer/features/qibla/domain/repositories/qibla_repository.dart';

class GetQiblaLocation implements UseCase<QiblaLocation, NoParameters> {
  final QiblaRepository repository;

  GetQiblaLocation(this.repository);
  @override
  Future<Either<Failure, QiblaLocation>> call(NoParameters params) async {
    return await repository.getQiblaLocation();
  }
}