import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/prayer%20time%20and%20athan%20setting/data/repository/prayer_settings_imp.dart';
import 'package:iqama_prayer/features/prayer%20time%20and%20athan%20setting/domain/repositories/prayer_time_athan_repository.dart';


class GetAutomaticSetting extends UseCase<PrayerTimeAndAthanSetting, NoParameters> {
  final PrayerTimeAndAthanSettingRepository repository;

  GetAutomaticSetting(this.repository);

  @override
  Future<Either<Failure, PrayerTimeAndAthanSetting>> call(NoParameters params) async {
    return await repository.getAutomaticSetting();
  }
}