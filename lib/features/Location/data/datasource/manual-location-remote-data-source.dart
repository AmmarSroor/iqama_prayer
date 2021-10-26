
import 'package:iqama_prayer/features/Location/data/model/iqama-location-model.dart';

abstract class ManualLocationRemoteDataSource {
  Future<IqamaLocationModel> getLocationManually(String text);

 }
