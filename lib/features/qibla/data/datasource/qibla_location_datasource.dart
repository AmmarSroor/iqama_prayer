import 'package:iqama_prayer/features/qibla/domain/entities/qibla_location.dart';

abstract class QiblaLocationDataSource {
  Future<QiblaLocation> getQiblaLocation();
}