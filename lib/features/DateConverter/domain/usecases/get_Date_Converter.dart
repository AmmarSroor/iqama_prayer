import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/DateConverter/domain/entities/date_convert.dart';
import 'package:iqama_prayer/features/DateConverter/domain/repositories/dateconverter_repository.dart';

class GetDateConverter implements UseCase<DateConvert,NoParameters> {
  DateConverterRepository repository;

  GetDateConverter({required this.repository});

  @override
  Future<Either<Failure, DateConvert>> call(NoParameters parameter) async{
    return await repository.getDateConverter();
  }
}