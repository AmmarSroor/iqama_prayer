import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/Location/domain/entites/location-iqama.dart';
import 'package:iqama_prayer/features/Location/domain/repository/iqama-location-repository.dart';

class GetLocationManually implements UseCase<IqamaLocation,Params>{
  final LocationIqamaRepository repository;
  GetLocationManually(this.repository);
  @override
  Future<Either<Failure, IqamaLocation>> call(params) async {
    return await repository.getLocationManually(params.text);

   }


}

class Params extends Equatable {
  final String  text;

  Params({required this.text});

  @override
  List<Object> get props => [text];
}