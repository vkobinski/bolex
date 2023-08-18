// ignore_for_file: must_be_immutable

part of 'home_transa_es_one_bloc.dart';

/// Represents the state of HomeTransaEsOne in the application.
class HomeTransaEsOneState extends Equatable {
  HomeTransaEsOneState({
    this.isCheckbox = false,
    this.homeTransaEsOneModelObj,
  });

  HomeTransaEsOneModel? homeTransaEsOneModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        homeTransaEsOneModelObj,
      ];
  HomeTransaEsOneState copyWith({
    bool? isCheckbox,
    HomeTransaEsOneModel? homeTransaEsOneModelObj,
  }) {
    return HomeTransaEsOneState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      homeTransaEsOneModelObj:
          homeTransaEsOneModelObj ?? this.homeTransaEsOneModelObj,
    );
  }
}
