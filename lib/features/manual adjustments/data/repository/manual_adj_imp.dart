import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/manual%20adjustments/domain/repositories/manual_repository.dart';


class ManualAdjustmentsg implements ManualAdjustmentsgRepository
{
  @override
  Future<Either<Failure, ManualAdjustmentsg>> getAsrSettings() {
    // TODO: implement getAsrSettings
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, ManualAdjustmentsg>> getDuhurSettings() {
    // TODO: implement getDuhurSettings
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, ManualAdjustmentsg>> getFajrSettings() {
    // TODO: implement getFajrSettings
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, ManualAdjustmentsg>> getIshaSettings() {
    // TODO: implement getIshaSettings
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, ManualAdjustmentsg>> getMaghridSettings() {
    // TODO: implement getMaghridSettings
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, ManualAdjustmentsg>> getSunriseSettings() {
    // TODO: implement getSunriseSettings
    throw UnimplementedError();
  }


}