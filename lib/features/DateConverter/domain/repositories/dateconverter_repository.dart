import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/DateConverter/domain/entities/date_convert.dart';
import 'package:dartz/dartz.dart';

abstract class DateConverterRepository {

  Future<Either<Failure, DateConvert>> getDateConverter();


}