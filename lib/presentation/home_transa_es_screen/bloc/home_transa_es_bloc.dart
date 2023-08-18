import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/aes_item_model.dart';
import 'package:victor_kobinski_s_application2/presentation/home_transa_es_screen/models/home_transa_es_model.dart';
part 'home_transa_es_event.dart';
part 'home_transa_es_state.dart';

/// A bloc that manages the state of a HomeTransaEs according to the event that is dispatched to it.
class HomeTransaEsBloc extends Bloc<HomeTransaEsEvent, HomeTransaEsState> {
  HomeTransaEsBloc(HomeTransaEsState initialState) : super(initialState) {
    on<HomeTransaEsInitialEvent>(_onInitialize);
    on<ChangeCheckBoxEvent>(_changeCheckBox);
  }

  _changeCheckBox(
    ChangeCheckBoxEvent event,
    Emitter<HomeTransaEsState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox: event.value,
    ));
  }

  List<AesItemModel> fillAesItemList() {
    return List.generate(6, (index) => AesItemModel());
  }

  _onInitialize(
    HomeTransaEsInitialEvent event,
    Emitter<HomeTransaEsState> emit,
  ) async {
    emit(state.copyWith(
      isCheckbox: false,
    ));
    emit(state.copyWith(
        homeTransaEsModelObj: state.homeTransaEsModelObj?.copyWith(
      aesItemList: fillAesItemList(),
    )));
  }
}
