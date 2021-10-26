import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/prayer%20time%20notification/domain/entities/prayer_time_notificatione.dart';

abstract class PrayerTimeNotificationeRepository
{
  Future <Either<Failure,PrayerTimeNotificatione>> getTimeNotificatione();
  Future <Either<Failure,PrayerTimeNotificatione>> getSilent();
  Future <Either<Failure,PrayerTimeNotificatione>> getDefaultSound();
}