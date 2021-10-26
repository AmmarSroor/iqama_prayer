
import 'package:iqama_prayer/features/prayer_times_for_amonth/data/modules/prayer_times_for_month_moduls.dart';

abstract class PrayerTimesForMonthDateSourceReomte {
  Future<PrayerTimesForMonthModules> getDateForMonth();
  Future<PrayerTimesForMonthModules> downloadFiles(String url,
      String  nameFileDownloadFromRepo,String  saveFileDownloadFromRepo);

}

class PrayerTimesForMonthDateSource implements PrayerTimesForMonthDateSourceReomte {
  @override
  Future<PrayerTimesForMonthModules> downloadFiles(String url, String nameFileDownloadFromRepo, String saveFileDownloadFromRepo) {
    // TODO: implement downloadFiles
    throw UnimplementedError();
  }

  @override
  Future<PrayerTimesForMonthModules> getDateForMonth() {
    // TODO: implement getDateForMonth
    throw UnimplementedError();
  }

}
