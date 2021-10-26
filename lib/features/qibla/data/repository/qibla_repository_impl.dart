import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/qibla/domain/entities/qibla_image.dart';
import 'package:iqama_prayer/features/qibla/domain/entities/qibla_location.dart';
import 'package:iqama_prayer/features/qibla/domain/repositories/qibla_repository.dart';

class QiblaRepositoryImpl implements QiblaRepository {
  final QiblaImages qiblaImages;
  final QiblaLocation qiblaLocation;

  QiblaRepositoryImpl(this.qiblaImages, this.qiblaLocation);

  @override
  Future<Either<Failure, QiblaImages>> getQiblaImages(String location) {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, QiblaLocation>> getQiblaLocation() {
    throw UnimplementedError();
  }

}