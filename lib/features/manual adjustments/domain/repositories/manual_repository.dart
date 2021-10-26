import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/manual%20adjustments/data/repository/manual_adj_imp.dart';

abstract class ManualAdjustmentsgRepository
{
  Future <Either<Failure,ManualAdjustmentsg>> getFajrSettings();
  Future <Either<Failure,ManualAdjustmentsg>> getSunriseSettings();
  Future <Either<Failure,ManualAdjustmentsg>> getDuhurSettings();
  Future <Either<Failure,ManualAdjustmentsg>> getAsrSettings();
  Future <Either<Failure,ManualAdjustmentsg>> getMaghridSettings();
  Future <Either<Failure,ManualAdjustmentsg>> getIshaSettings();
}