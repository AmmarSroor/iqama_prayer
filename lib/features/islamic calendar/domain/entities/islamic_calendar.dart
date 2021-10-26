import 'package:equatable/equatable.dart';

class IslamicCalendar extends Equatable
{
  final bool hijriDate;
  final bool showReligiousEvents;
  IslamicCalendar({required this.hijriDate,required this.showReligiousEvents}) ;
  @override
  // TODO: implement props
  List<Object?> get props => throw [IslamicCalendar(hijriDate: hijriDate, showReligiousEvents: showReligiousEvents)];

}