import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/color%20theme/domain/entities/color_theme.dart';
import 'package:iqama_prayer/features/color%20theme/domain/repositories/color_repository.dart';

class ColorThemeImplementaion implements ColorRepository
{
  @override
  Future<Either<Failure, ColorTheme>> getColor(String Color) {
    // TODO: implement getColor
    throw UnimplementedError();
  }

}