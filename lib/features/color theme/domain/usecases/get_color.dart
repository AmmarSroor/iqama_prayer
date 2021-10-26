import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:iqama_prayer/core/errors/failures.dart';
import 'package:iqama_prayer/core/usecases/usecase.dart';
import 'package:iqama_prayer/features/color%20theme/domain/entities/color_theme.dart';
import 'package:iqama_prayer/features/color%20theme/domain/repositories/color_repository.dart';


class GetColor implements UseCase <ColorTheme,Params>{
  final ColorRepository repository;

  GetColor(this.repository);

  Future<Either<Failure, ColorTheme>> call(Params params) async {
    return await repository.getColor(params.color);
  }
}

class Params extends Equatable
{
  final String color;
  Params({required this.color});
  @override
  List<Object?> get props => [Params(color: color)];

}