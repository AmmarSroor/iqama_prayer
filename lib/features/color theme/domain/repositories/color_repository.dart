import 'dart:ui';

import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';

abstract class ColorRepository
{
  Future <Either<Failure,Color>> getColor(String Color);
}