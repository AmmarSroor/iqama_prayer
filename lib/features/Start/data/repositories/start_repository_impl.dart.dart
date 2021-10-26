import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/Start/domain/entites/start.dart';
import 'package:iqama_prayer/features/Start/domain/repositories/start_repository.dart';

class StartRepositoryIml implements StartRepository {
  @override
  Future<Either<Failure, Start>> getDataForToday() {
    // TODO: implement getDataForToday
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Start>> getLocation() {
    // TODO: implement getLocation
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Start>> determineTheNextPrayer(DateTime dateTime) {
    // TODO: implement getDataTime
    throw UnimplementedError();
  }
}
