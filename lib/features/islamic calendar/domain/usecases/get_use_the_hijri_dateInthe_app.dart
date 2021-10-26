import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/islamic%20calendar/domain/entities/islamic_calendar.dart';
import 'package:iqama_prayer/features/islamic%20calendar/domain/repositories/islamic_calendar_repository.dart';

class GetUseTheHijriDateIntheApp implements UseCase <IslamicCalendar,Params>{
  final IslamicCalendarRepository repository;

  GetUseTheHijriDateIntheApp(this.repository);

  Future<Either<Failure, IslamicCalendar>> call(Params params) async {
    return await repository.getUseTheHijriDateIntheApp(params.hijriDate);
  }
}

class Params extends Equatable
{
  final bool hijriDate;
  Params({required this.hijriDate});
  @override
  List<Object?> get props => [Params(hijriDate: hijriDate)];

}