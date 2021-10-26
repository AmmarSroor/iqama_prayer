import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/prayer%20time%20and%20athan%20setting/data/repository/prayer_settings_imp.dart';
abstract class PrayerTimeAndAthanSettingRepository
{
  Future <Either<Failure,PrayerTimeAndAthanSetting>> getPrePrayerTimeNotifictions();
  Future <Either<Failure,PrayerTimeAndAthanSetting>> getPrayerTimeNotifictions();
  Future <Either<Failure,PrayerTimeAndAthanSetting>> getAutomaticSetting();
  Future <Either<Failure,PrayerTimeAndAthanSetting>> getAthanTime();
  Future <Either<Failure,PrayerTimeAndAthanSetting>> getHigherLatitudes();
  Future <Either<Failure,PrayerTimeAndAthanSetting>> getManualAdjustments();
  Future <Either<Failure,PrayerTimeAndAthanSetting>> getCalculateAsrPrayerTime();
  }