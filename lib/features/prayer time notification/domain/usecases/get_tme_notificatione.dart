import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/prayer%20time%20notification/domain/entities/prayer_time_notificatione.dart';
import 'package:iqama_prayer/features/prayer%20time%20notification/domain/repositories/prayer_notification_repository.dart';

class GetTimeNotificatione implements UseCase <PrayerTimeNotificatione,NoParameters>{
  final PrayerTimeNotificationeRepository repository;

  GetTimeNotificatione(this.repository);

  Future<Either<Failure, PrayerTimeNotificatione>> call(NoParameters params) async {
    return await repository.getTimeNotificatione();
  }
}