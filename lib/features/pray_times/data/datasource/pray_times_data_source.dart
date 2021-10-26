
import 'package:iqama_prayer/features/pray_times/data/models/pray_times_model.dart';

abstract class PrayTimesDataSource {
  Future<PrayTimesModel> getPrayTimesForConcreteDate(String date);

  Future<PrayTimesModel> getSunrisePrayTime(String sunrise, String date);

  Future<PrayTimesModel> getMaghribPrayTime(String maghrib, String date);

  Future<PrayTimesModel> getNextPrayName(String nextPrayName);
}
class PrayTimesDataSourceImpl implements PrayTimesDataSource{
  @override
  Future<PrayTimesModel> getMaghribPrayTime(String maghrib, String date) {
    // TODO: implement getMaghribPrayTime
    throw UnimplementedError();
  }

  @override
  Future<PrayTimesModel> getNextPrayName(String nextPrayName) {
    // TODO: implement getNextPrayName
    throw UnimplementedError();
  }

  @override
  Future<PrayTimesModel> getPrayTimesForConcreteDate(String date) {
    // TODO: implement getPrayTimesForConcreteDate
    throw UnimplementedError();
  }

  @override
  Future<PrayTimesModel> getSunrisePrayTime(String sunrise, String date) {
    // TODO: implement getSunrisePrayTime
    throw UnimplementedError();
  }
}