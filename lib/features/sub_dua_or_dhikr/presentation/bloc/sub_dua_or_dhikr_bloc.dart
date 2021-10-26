import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'sub_dua_or_dhikr_event.dart';
part 'sub_dua_or_dhikr_state.dart';

class SubDuaOrDhikrBloc extends Bloc<SubDuaOrDhikrEvent, SubDuaOrDhikrState> {
  SubDuaOrDhikrBloc() : super(SubDuaOrDhikrInitial()) {
    on<SubDuaOrDhikrEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
