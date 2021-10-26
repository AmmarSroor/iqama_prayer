import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/color%20theme/domain/entities/color_theme.dart';

abstract class ColorRepository
{
  Future <Either<Failure,ColorTheme>> getColor(String Color);
}