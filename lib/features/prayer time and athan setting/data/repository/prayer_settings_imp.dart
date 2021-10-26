import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/prayer%20time%20and%20athan%20setting/domain/repositories/prayer_time_athan_repository.dart';

class PrayerTimeAndAthanSetting implements PrayerTimeAndAthanSettingRepository {
  @override
  Future<Either<Failure, PrayerTimeAndAthanSetting>> getAthanTime() {
    // TODO: implement getAthanTime
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayerTimeAndAthanSetting>> getAutomaticSetting() {
    // TODO: implement getAutomaticSetting
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayerTimeAndAthanSetting>> getCalculateAsrPrayerTime() {
    // TODO: implement getCalculateAsrPrayerTime
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayerTimeAndAthanSetting>> getHigherLatitudes() {
    // TODO: implement getHigherLatitudes
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayerTimeAndAthanSetting>> getManualAdjustments() {
    // TODO: implement getManualAdjustments
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayerTimeAndAthanSetting>> getPrayerTimeNotifictions() {
    // TODO: implement getPrayerTimeNotifictions
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, PrayerTimeAndAthanSetting>> getPrePrayerTimeNotifictions() {
    // TODO: implement getPrePrayerTimeNotifictions
    throw UnimplementedError();
  }

}