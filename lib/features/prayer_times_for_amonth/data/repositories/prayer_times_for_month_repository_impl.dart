import 'dart:ffi';
import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/prayer_times_for_amonth/domain/entites/prayer_times_for_month.dart';
import 'package:iqama_prayer/features/prayer_times_for_amonth/domain/repositories/prayer_times_for_month_repositories.dart';

class PrayerTimesForAmonthRepositoryIml
    implements PrayerTimesForMonthRepository {
  @override
  @override
  Future<Either<Failure, PrayerTimesForMonth>> getDateForMonth() {
    // TODO: implement getDateForMonth
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayerTimesForMonth>> downloadFiles(
      String urlPath, String fileName) {
    // TODO: implement downloadFiles
    throw UnimplementedError();
  }
}
