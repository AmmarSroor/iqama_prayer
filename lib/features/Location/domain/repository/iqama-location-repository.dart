import 'dart:html';
import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/Location/domain/entites/location-iqama.dart';

abstract class LocationIqamaRepository{
  Future<Either<Failure,IqamaLocation >>getLocationManually (String text);
  Future<Either<Failure,IqamaLocation>>getLocationAutomatically();
}