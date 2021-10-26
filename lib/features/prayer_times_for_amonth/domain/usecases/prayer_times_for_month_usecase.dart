import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/prayer_times_for_amonth/domain/entites/prayer_times_for_month.dart';
import 'package:iqama_prayer/features/prayer_times_for_amonth/domain/repositories/prayer_times_for_month_repositories.dart';

class PrayerTimesForMonthUseCase {
  final PrayerTimesForMonthRepository repository;
  final String url;
  final String nameFileDownloadFromRepo;
  final String saveFileDownloadFromRepo;

  PrayerTimesForMonthUseCase(this.repository, this.url,
      this.nameFileDownloadFromRepo, this.saveFileDownloadFromRepo);

  Future<Either<Failure, PrayerTimesForMonth>> getDateFromMonthRepo() async {
    return await repository.getDateForMonth();
  }
  Future<Either<Failure, PrayerTimesForMonth>> downloadFileFromRepo() async {
    return await repository.downloadFiles(url, nameFileDownloadFromRepo, saveFileDownloadFromRepo);

  }
}
