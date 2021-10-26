import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/pray_times/domain/entity/pray_times.dart';
import 'package:iqama_prayer/features/pray_times/domain/repository/pray_times_repository.dart';

class PrayTimesRepositoryImplementation implements PrayTimesRepository{
  @override
  Future<Either<Failure, PrayTimes>> getMaghribPrayTime(String maghrib, String date) {
    // TODO: implement getMaghribPrayTime
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayTimes>> getNextPrayName(String nextPrayName) {
    // TODO: implement getNextPrayName
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayTimes>> getPrayTimesForConcreteDate(String date) {
    // TODO: implement getPrayTimesForConcreteDate
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayTimes>> getSunrisePrayTime(String sunrise, String date) {
    // TODO: implement getSunrisePrayTime
    throw UnimplementedError();
  }
  
}