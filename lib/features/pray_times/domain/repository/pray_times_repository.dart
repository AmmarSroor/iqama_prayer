import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/pray_times/domain/entity/pray_times.dart';

abstract class PrayTimesRepository {
  Future<Either<Failure, PrayTimes>> getPrayTimesForConcreteDate(String date);

  Future<Either<Failure, PrayTimes>> getSunrisePrayTime(
      String sunrise, String date);

  Future<Either<Failure, PrayTimes>> getMaghribPrayTime(String maghrib, String date);

  Future<Either<Failure, PrayTimes>> getNextPrayName(String nextPrayName);
}
