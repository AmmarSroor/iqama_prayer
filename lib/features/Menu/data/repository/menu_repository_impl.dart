import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/features/Menu/domain/entities/menu.dart';
import 'package:iqama_prayer/features/Menu/domain/repositories/menu_repository.dart';

class MenuRepositoryImpl implements MenuRepository{
  @override
  Future<Either<Failure, Menu>> getAboutApp() {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Menu>> getDateConverter() {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Menu>> getIslamicCalender() {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Menu>> getPrayerTime() {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Menu>> getSetting() {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Menu>> getShareApp() {
    throw UnimplementedError();
  }

}