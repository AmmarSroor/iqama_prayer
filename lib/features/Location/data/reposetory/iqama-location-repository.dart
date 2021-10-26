import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/Location/domain/entites/location-iqama.dart';
import 'package:iqama_prayer/features/Location/domain/repository/iqama-location-repository.dart';

class IqamaLocationRepositoryImpl implements LocationIqamaRepository {
  @override
  Future<Either<Failure, IqamaLocation>> getLocationAutomatically() {
    // TODO: implement getLocationAutomatically
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, IqamaLocation>> getLocationManually(String text) {
     throw UnimplementedError();
  }
}