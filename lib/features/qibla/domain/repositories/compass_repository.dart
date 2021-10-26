import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/qibla/domain/entities/qibla_image.dart';
import 'package:iqama_prayer/features/qibla/domain/entities/qibla_location.dart';

abstract class CompassRepository {
  Future<Either<Failure, QiblaLocation>> getQiblehLocation();
  // images depends on location of qibla which depends on current location
  Future<Either<Failure, QiblaImages>> getCompassImages();
  // Build compass function? or is that in Widget?
// Widget buildCompass(String image);
}
