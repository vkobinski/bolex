import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/aes1_item_model.dart';
import 'package:victor_kobinski_s_application2/presentation/home_transa_es_one_screen/models/home_transa_es_one_model.dart';
part 'home_transa_es_one_event.dart';
part 'home_transa_es_one_state.dart';

/// A bloc that manages the state of a HomeTransaEsOne according to the event that is dispatched to it.
class HomeTransaEsOneBloc
    extends Bloc<HomeTransaEsOneEvent, HomeTransaEsOneState> {
  HomeTransaEsOneBloc(HomeTransaEsOneState initialState) : super(initialState) {
    on<HomeTransaEsOneInitialEvent>(_onInitialize);
    on<ChangeCheckBoxEvent>(_changeCheckBox);
  }

  _changeCheckBox(
    ChangeCheckBoxEvent event,
    Emitter<HomeTransaEsOneState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox: event.value,
    ));
  }

  List<Aes1ItemModel> fillAes1ItemList() {
    return List.generate(6, (index) => Aes1ItemModel());
  }

  _onInitialize(
    HomeTransaEsOneInitialEvent event,
    Emitter<HomeTransaEsOneState> emit,
  ) async {
    emit(state.copyWith(
      isCheckbox: false,
    ));
    emit(state.copyWith(
        homeTransaEsOneModelObj: state.homeTransaEsOneModelObj?.copyWith(
      aes1ItemList: fillAes1ItemList(),
    )));
  }
}
