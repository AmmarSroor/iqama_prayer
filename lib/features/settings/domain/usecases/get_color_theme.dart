import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/settings/domain/entities/settings.dart';
import 'package:iqama_prayer/features/settings/domain/repositories/settings_repository.dart';

class GetColorTheme extends UseCase<Settings, NoParameters> {
  final SettingsRepository repository;

  GetColorTheme(this.repository);

  @override
  Future<Either<Failure, Settings>> call(NoParameters params) async {
    return await repository.getColorTheme();
  }
}