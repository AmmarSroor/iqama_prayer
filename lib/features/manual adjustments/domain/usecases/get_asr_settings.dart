import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/manual%20adjustments/data/repository/manual_adj_imp.dart';
import 'package:iqama_prayer/features/manual%20adjustments/domain/repositories/manual_repository.dart';




class GetAsrSettings extends UseCase<ManualAdjustmentsg, NoParameters> {
  final ManualAdjustmentsgRepository repository;

  GetAsrSettings(this.repository);

  @override
  Future<Either<Failure, ManualAdjustmentsg>> call(NoParameters params) async {
    return await repository.getAsrSettings();
  }
}