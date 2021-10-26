import 'package:equatable/equatable.dart';

class PrayTimes extends Equatable {
  String prayName;
  String prayTime;
  String nextPrayName;
  String remainingTimeForPray;

  PrayTimes(
      {required this.prayName,
      required this.prayTime,
      required this.nextPrayName,
      required this.remainingTimeForPray});

  @override
  List<Object> get props =>
      [prayName, prayTime, nextPrayName, remainingTimeForPray];
}
