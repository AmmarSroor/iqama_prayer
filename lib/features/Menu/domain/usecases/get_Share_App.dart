import 'package:dartz/dartz.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/Menu/domain/entities/menu.dart';
import 'package:iqama_prayer/features/Menu/domain/repositories/menu_repository.dart';

class GetShareApp implements UseCase<Menu,NoParameters>{
  MenuRepository repository;


  GetShareApp({required this.repository});

  @override
  Future<Either<Failure, Menu>> call(NoParameters parameter) async {

    return await repository.getShareApp();
  }

}