import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/Start/domain/entites/start.dart';

abstract class StartRepository {
  Future<Either<Failure, Start>> getDataForToday();
  Future<Either<Failure, Start>> determineTheNextPrayer(DateTime dateTime);
  Future<Either<Failure, Start>> getLocation();
}
