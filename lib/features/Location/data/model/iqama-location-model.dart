
import 'package:iqama_prayer/features/Location/domain/entites/location-iqama.dart';

class IqamaLocationModel extends IqamaLocation {
  IqamaLocationModel({
    required String text,
   }) : super(text: text );

  factory IqamaLocationModel.fromJson(Map<String, dynamic> json) {
    return IqamaLocationModel(
      text: json['text'],

    );
  }

  Map<String, dynamic> toJson() {
    return {
      'text': text,

    };
  }
}