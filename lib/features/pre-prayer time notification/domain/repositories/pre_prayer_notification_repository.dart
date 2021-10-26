
import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';

abstract class PrePrayerTimeNotificationeRepository
{
  Future <Either<Failure,PrePrayerTimeNotificatione>> getPrePrayerTimeNotificatione();
}