import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';

abstract class PrayerTimeAndAthanSettingRepository
{
  Future <Either<Failure,PrayerTimeAndAthanSetting>> getPrayerTimeAndAthanSetting();
}