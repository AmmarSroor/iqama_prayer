import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';

abstract class IslamicCalendarRepository
{
  Future <Either<Failure,IslamicCalendar>> getIslamicCalendar();
}