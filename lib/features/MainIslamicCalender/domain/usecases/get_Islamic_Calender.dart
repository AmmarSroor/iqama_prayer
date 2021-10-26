import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/MainIslamicCalender/domain/entities/islamic_calender.dart';
import 'package:iqama_prayer/features/MainIslamicCalender/domain/repositories/mainislamiccalender_repository.dart';

class GetIslamicCalender implements UseCase<IslamicCalender,NoParameters>{
  MainIslamicCalenderRepository repository;

  GetIslamicCalender(this.repository);

  @override
  Future<Either<Failure, IslamicCalender>> call(NoParameters parameter) async {
    return await repository.getIslamicCalender();
  }

}