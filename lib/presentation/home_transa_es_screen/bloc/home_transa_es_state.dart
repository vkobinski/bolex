// ignore_for_file: must_be_immutable

part of 'home_transa_es_bloc.dart';

/// Represents the state of HomeTransaEs in the application.
class HomeTransaEsState extends Equatable {
  HomeTransaEsState({
    this.isCheckbox = false,
    this.homeTransaEsModelObj,
  });

  HomeTransaEsModel? homeTransaEsModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        homeTransaEsModelObj,
      ];
  HomeTransaEsState copyWith({
    bool? isCheckbox,
    HomeTransaEsModel? homeTransaEsModelObj,
  }) {
    return HomeTransaEsState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      homeTransaEsModelObj: homeTransaEsModelObj ?? this.homeTransaEsModelObj,
    );
  }
}
