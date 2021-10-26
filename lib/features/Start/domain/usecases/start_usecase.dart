
import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/Start/domain/entites/start.dart';
import 'package:iqama_prayer/features/Start/domain/repositories/start_repository.dart';

class StartUseCase {
final StartRepository repository;
final DateTime dateTimeRepo;
StartUseCase(this.repository, this.dateTimeRepo);
Future<Either<Failure, Start>> getDateFromStartRepo() async {
  return await repository.getDataForToday();
}
Future<Either<Failure, Start>> getNextPrayerFromStartRepo() async {
  return await repository.determineTheNextPrayer(dateTimeRepo);
}

}