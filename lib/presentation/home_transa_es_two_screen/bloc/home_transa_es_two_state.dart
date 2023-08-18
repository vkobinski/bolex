// ignore_for_file: must_be_immutable

part of 'home_transa_es_two_bloc.dart';

/// Represents the state of HomeTransaEsTwo in the application.
class HomeTransaEsTwoState extends Equatable {
  HomeTransaEsTwoState({
    this.isCheckbox = false,
    this.homeTransaEsTwoModelObj,
  });

  HomeTransaEsTwoModel? homeTransaEsTwoModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        homeTransaEsTwoModelObj,
      ];
  HomeTransaEsTwoState copyWith({
    bool? isCheckbox,
    HomeTransaEsTwoModel? homeTransaEsTwoModelObj,
  }) {
    return HomeTransaEsTwoState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      homeTransaEsTwoModelObj:
          homeTransaEsTwoModelObj ?? this.homeTransaEsTwoModelObj,
    );
  }
}
