import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/MainIslamicCalender/domain/entities/islamic_calender.dart';

abstract class MainIslamicCalenderRepository{
  Future<Either<Failure,IslamicCalender>> getIslamicCalender();

}