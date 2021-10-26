import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/islamic%20calendar/domain/entities/islamic_calendar.dart';

abstract class IslamicCalendarRepository
{
  Future <Either<Failure,IslamicCalendar>> getUseTheHijriDateIntheApp(bool hijriDate );
  Future <Either<Failure,IslamicCalendar>> getShowReligiousEvents(bool showReligiousEvents);
}