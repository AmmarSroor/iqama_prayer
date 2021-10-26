import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/pre-prayer%20time%20notification/domain/entities/pre_prayer_time_notificatione.dart';
import 'package:iqama_prayer/features/pre-prayer%20time%20notification/domain/repositories/pre_prayer_notification_repository.dart';

class GetDefaultSound implements UseCase <PrePrayerTimeNotificatione,NoParameters>{
  final PrePrayerTimeNotificationeRepository repository;

  GetDefaultSound(this.repository);

  Future<Either<Failure, PrePrayerTimeNotificatione>> call(NoParameters params) async {
    return await repository.getDefaultSound();
  }
}

