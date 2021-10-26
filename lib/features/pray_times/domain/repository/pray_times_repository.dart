import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';

abstract class PrayTimesRepository {
  Future<Either<Failure, Type>> getPrayTimesForConcreteDate(String date);

  Future<Either<Failure, Type>> getSunrisePrayTime(
      String sunrise, String date);

  Future<Either<Failure, Type>> getMaghribPrayTime(String maghrib, String date);

  Future<Either<Failure, Type>> getNextPrayName(String nextPrayName);
}
