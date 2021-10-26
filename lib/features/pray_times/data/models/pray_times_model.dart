
import 'package:iqama_prayer/features/pray_times/domain/entity/pray_times.dart';

class PrayTimesModel extends PrayTimes {
  PrayTimesModel(
      {required String prayName,
      required String prayTime,
      required String nextPrayName,
      required String remainingTimeForPray})
      : super(
            prayName: prayName,
            prayTime: prayTime,
            nextPrayName: nextPrayName,
            remainingTimeForPray: remainingTimeForPray);

  factory PrayTimesModel.fromJson(Map<String, dynamic> json) {
    return PrayTimesModel(
      prayName: json['prayName'],
      prayTime: json['prayTime'],
      nextPrayName: json['nextPrayName'],
      remainingTimeForPray: json['remainingTimeForPray'],

    );
  }

  Map<String, dynamic> toJson() {
    return {
      'prayName': prayName,
      'prayTime': prayTime,
      'nextPrayName': nextPrayName,
      'remainingTimeForPray': remainingTimeForPray,

    };
  }
}
