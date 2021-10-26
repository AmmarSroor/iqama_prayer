
import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/pre-prayer%20time%20notification/domain/entities/pre_prayer_time_notificatione.dart';

abstract class PrePrayerTimeNotificationeRepository
{
  Future <Either<Failure,PrePrayerTimeNotificatione>> getTimeNotificatione();
  Future <Either<Failure,PrePrayerTimeNotificatione>> getSilent();
  Future <Either<Failure,PrePrayerTimeNotificatione>> getDefaultSound();
}