import 'package:iqama_prayer/features/qibla/domain/entities/qibla_image.dart';

abstract class QiblaImagesDataSource {
  Future<QiblaImages> getQiblaImages(String);
}