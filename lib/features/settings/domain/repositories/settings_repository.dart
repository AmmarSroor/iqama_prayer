import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/settings/domain/entities/settings.dart';

abstract class SettingsRepository
{
  Future <Either<Failure,Settings>> getColorTheme();
  Future <Either<Failure,Settings>> getLanguage();
  Future <Either<Failure,Settings>> getPrayerAndAthanTimes();
  Future <Either<Failure,Settings>> getIslamicCalender();
  Future <Either<Failure,Settings>> getLocation();
}
