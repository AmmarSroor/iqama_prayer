import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/prayer_times_for_amonth/domain/entites/prayer_times_for_month.dart';

abstract class PrayerTimesForMonthRepository {
  Future<Either<Failure, PrayerTimesForMonth>> getDateForMonth();
  Future<Either<Failure, PrayerTimesForMonth>> downloadFiles(
      String urlPath, String fileName);
}
