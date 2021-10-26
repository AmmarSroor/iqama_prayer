import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';

abstract class PrayerTimeNotificationeRepository
{
  Future <Either<Failure,PrayerTimeNotificatione>> getPrayerTimeNotificatione();
}