import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/MainIslamicCalender/domain/entities/islamic_calender.dart';
import 'package:iqama_prayer/features/MainIslamicCalender/domain/repositories/mainislamiccalender_repository.dart';

class MainIslamicCalenderRepositoryImpl implements MainIslamicCalenderRepository{
  @override
  Future<Either<Failure, IslamicCalender>> getIslamicCalender() {
    throw UnimplementedError();
  }

}