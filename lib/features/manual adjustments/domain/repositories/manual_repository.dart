import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';

abstract class ManualAdjustmentsgRepository
{
  Future <Either<Failure,ManualAdjustmentsg>> getManualAdjustmentsg();
}