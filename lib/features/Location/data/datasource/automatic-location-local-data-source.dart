
import 'package:iqama_prayer/features/Location/data/model/iqama-location-model.dart';

abstract class AutomaticLocationRemoteDataSource {

  Future<IqamaLocationModel> getLocationAutomatically();
}
