
import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/prayer_times_for_amonth/domain/entites/prayer_times_for_month.dart';
import 'package:iqama_prayer/features/prayer_times_for_amonth/domain/repositories/prayer_times_for_month_repositories.dart';

class PrayerTimesForAmonthRepositoryIml
    implements PrayerTimesForMonthRepository {
  @override

  Future<Either<Failure, PrayerTimesForMonth>> getDateForMonth() {

    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayerTimesForMonth>> downloadFiles(String urlPath, String fileName, String saveFileDownload) {

    throw UnimplementedError();
  }



}
