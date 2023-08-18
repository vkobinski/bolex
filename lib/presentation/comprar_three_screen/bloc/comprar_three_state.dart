// ignore_for_file: must_be_immutable

part of 'comprar_three_bloc.dart';

/// Represents the state of ComprarThree in the application.
class ComprarThreeState extends Equatable {
  ComprarThreeState({
    this.searchinputController,
    this.comprarThreeModelObj,
  });

  TextEditingController? searchinputController;

  ComprarThreeModel? comprarThreeModelObj;

  @override
  List<Object?> get props => [
        searchinputController,
        comprarThreeModelObj,
      ];
  ComprarThreeState copyWith({
    TextEditingController? searchinputController,
    ComprarThreeModel? comprarThreeModelObj,
  }) {
    return ComprarThreeState(
      searchinputController:
          searchinputController ?? this.searchinputController,
      comprarThreeModelObj: comprarThreeModelObj ?? this.comprarThreeModelObj,
    );
  }
}
