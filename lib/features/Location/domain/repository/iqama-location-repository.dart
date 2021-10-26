import 'dart:html';
import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';

abstract class LocationIqamaRepository{
  Future<Either<Failure,Location >>getLocationManually (String text);
  Future<Either<Failure,Location>>getLocationAutomatically();
}