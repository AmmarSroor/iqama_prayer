import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/Location/domain/entites/location-iqama.dart';
import 'package:iqama_prayer/features/Location/domain/repository/iqama-location-repository.dart';

class GetLocationAutomatically implements UseCase<IqamaLocation,NoParameters>{
  final LocationIqamaRepository repository;
  GetLocationAutomatically(this.repository);
  @override
  Future<Either<Failure, IqamaLocation>> call(NoParameters params) async
  {
    return
    await repository.getLocationAutomatically();

  }}

