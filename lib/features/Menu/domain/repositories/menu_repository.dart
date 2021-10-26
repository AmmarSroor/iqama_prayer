import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/Menu/domain/entities/menu.dart';

abstract class MenuRepository{
  Future<Either<Failure,Menu>> getSetting();
  Future<Either<Failure,Menu>> getPrayerTime();
  Future<Either<Failure,Menu>> getDateConverter();
  Future<Either<Failure,Menu>> getIslamicCalender();
  Future<Either<Failure,Menu>> getShareApp();
  Future<Either<Failure,Menu>> getAboutApp();

}