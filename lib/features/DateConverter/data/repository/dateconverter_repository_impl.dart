import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/DateConverter/domain/entities/date_convert.dart';
import 'package:iqama_prayer/features/DateConverter/domain/repositories/dateconverter_repository.dart';

class DateConverterRepositoryImpl implements DateConverterRepository{
  @override
  Future<Either<Failure, DateConvert>> getDateConverter() {
    throw UnimplementedError();
  }

}