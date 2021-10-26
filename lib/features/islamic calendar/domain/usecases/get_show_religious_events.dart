import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/islamic%20calendar/domain/entities/islamic_calendar.dart';
import 'package:iqama_prayer/features/islamic%20calendar/domain/repositories/islamic_calendar_repository.dart';

class GetShowReligiousEvents implements UseCase <IslamicCalendar,Params>{
  final IslamicCalendarRepository repository;

  GetShowReligiousEvents(this.repository);

  Future<Either<Failure, IslamicCalendar>> call(Params params) async {
    return await repository.getShowReligiousEvents(params.showReligiousEvents);
  }
}

class Params extends Equatable
{
  final bool showReligiousEvents;
  Params({required this.showReligiousEvents});
  @override
  List<Object?> get props => [Params(showReligiousEvents: showReligiousEvents)];

}