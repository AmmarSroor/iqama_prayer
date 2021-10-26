import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/islamic%20calendar/domain/entities/islamic_calendar.dart';
import 'package:iqama_prayer/features/islamic%20calendar/domain/repositories/islamic_calendar_repository.dart';


class IslamicCalendarImplementaion implements IslamicCalendarRepository
{
  @override
  Future<Either<Failure, IslamicCalendar>> getShowReligiousEvents(bool showReligiousEvents) {
    // TODO: implement getShowReligiousEvents
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, IslamicCalendar>> getUseTheHijriDateIntheApp(bool hijriDate) {
    // TODO: implement getUseTheHijriDateIntheApp
    throw UnimplementedError();
  }



}