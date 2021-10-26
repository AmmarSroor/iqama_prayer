
import 'package:iqama_prayer/features/prayer_times_for_amonth/domain/entites/prayer_times_for_month.dart';

class PrayerTimesForMonthModules extends PrayerTimesForMonth {
  PrayerTimesForMonthModules(
      {required DateTime date, required String sunrise, required String timeFagir})
      : super(date, sunrise, timeFagir);

  factory PrayerTimesForMonthModules.fromJson(Map<String, dynamic> json) {
    return PrayerTimesForMonthModules(date: json['date'].DateTime()
        , sunrise: json['sunrise'],
        timeFagir: json['timeFagir']);
  }

  Map<String, dynamic> toJson() {
    return {
      'date': date,
      'sunrise': sunrise,
      'timeFagir': timeFagir
    };
  }
}

