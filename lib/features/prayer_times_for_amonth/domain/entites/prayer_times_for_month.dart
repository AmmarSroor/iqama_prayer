import 'package:equatable/equatable.dart';
class PrayerTimesForMonth extends Equatable {
  final DateTime  date  ;
  final String sunrise  ;
  final String  timeFagir ;

  PrayerTimesForMonth(this.date, this.sunrise, this.timeFagir);
  @override
  List<Object> get props => [date , sunrise , timeFagir];

}
