import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/aes2_item_model.dart';
import 'package:victor_kobinski_s_application2/presentation/home_transa_es_two_screen/models/home_transa_es_two_model.dart';
part 'home_transa_es_two_event.dart';
part 'home_transa_es_two_state.dart';

/// A bloc that manages the state of a HomeTransaEsTwo according to the event that is dispatched to it.
class HomeTransaEsTwoBloc
    extends Bloc<HomeTransaEsTwoEvent, HomeTransaEsTwoState> {
  HomeTransaEsTwoBloc(HomeTransaEsTwoState initialState) : super(initialState) {
    on<HomeTransaEsTwoInitialEvent>(_onInitialize);
    on<ChangeCheckBoxEvent>(_changeCheckBox);
  }

  _changeCheckBox(
    ChangeCheckBoxEvent event,
    Emitter<HomeTransaEsTwoState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox: event.value,
    ));
  }

  List<Aes2ItemModel> fillAes2ItemList() {
    return List.generate(6, (index) => Aes2ItemModel());
  }

  _onInitialize(
    HomeTransaEsTwoInitialEvent event,
    Emitter<HomeTransaEsTwoState> emit,
  ) async {
    emit(state.copyWith(
      isCheckbox: false,
    ));
    emit(state.copyWith(
        homeTransaEsTwoModelObj: state.homeTransaEsTwoModelObj?.copyWith(
      aes2ItemList: fillAes2ItemList(),
    )));
  }
}
