
import 'dart:async';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:iqama_prayer/core/errors/failures.dart';

abstract class SplachScreenRepository{
  Future<Either<Failure,Timer >>getSplachTimer (int number );
  Future<Either<Failure, Image >>getSplachImage ( );
}