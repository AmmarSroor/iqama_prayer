import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/pray_times/domain/entity/pray_times.dart';
import 'package:iqama_prayer/features/pray_times/domain/repository/pray_times_repository.dart';

class GetPrayTimesForConcreteDate extends UseCase<PrayTimes,Parameters>{
  final PrayTimesRepository repository;
  GetPrayTimesForConcreteDate(this.repository);
  @override
  Future<Either<Failure, PrayTimes>> call(Parameters params) {
    // TODO: implement call
    throw UnimplementedError();
  }
  
}
class Parameters extends Equatable {
  final String date;

  Parameters({required this.date});

  @override
  List<Object> get props => [date];
}