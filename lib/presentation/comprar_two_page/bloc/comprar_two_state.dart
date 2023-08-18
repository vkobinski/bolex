// ignore_for_file: must_be_immutable

part of 'comprar_two_bloc.dart';

/// Represents the state of ComprarTwo in the application.
class ComprarTwoState extends Equatable {
  ComprarTwoState({
    this.searchinputController,
    this.comprarTwoModelObj,
  });

  TextEditingController? searchinputController;

  ComprarTwoModel? comprarTwoModelObj;

  @override
  List<Object?> get props => [
        searchinputController,
        comprarTwoModelObj,
      ];
  ComprarTwoState copyWith({
    TextEditingController? searchinputController,
    ComprarTwoModel? comprarTwoModelObj,
  }) {
    return ComprarTwoState(
      searchinputController:
          searchinputController ?? this.searchinputController,
      comprarTwoModelObj: comprarTwoModelObj ?? this.comprarTwoModelObj,
    );
  }
}
