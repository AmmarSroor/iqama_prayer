import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'dua_and_dhikr_event.dart';
part 'dua_and_dhikr_state.dart';

class DuaAndDhikrBloc extends Bloc<DuaAndDhikrEvent, DuaAndDhikrState> {
  DuaAndDhikrBloc() : super(DuaAndDhikrInitial());
}
