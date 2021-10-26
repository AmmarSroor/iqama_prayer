import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/qibla/domain/entities/qibla_image.dart';
import 'package:iqama_prayer/features/qibla/domain/entities/qibla_location.dart';

abstract class QiblaRepository {
  Future<Either<Failure, QiblaLocation>> getQiblaLocation();
  // images depends on location of qibla which depends on current location
  Future<Either<Failure, QiblaImages>> getQiblaImages(String location);
  // Build compass function? or is that in Widget?
}
