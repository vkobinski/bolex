// ignore_for_file: must_be_immutable

part of 'comprar_bloc.dart';

/// Represents the state of Comprar in the application.
class ComprarState extends Equatable {
  ComprarState({
    this.searchinputController,
    this.comprarModelObj,
  });

  TextEditingController? searchinputController;

  ComprarModel? comprarModelObj;

  @override
  List<Object?> get props => [
        searchinputController,
        comprarModelObj,
      ];
  ComprarState copyWith({
    TextEditingController? searchinputController,
    ComprarModel? comprarModelObj,
  }) {
    return ComprarState(
      searchinputController:
          searchinputController ?? this.searchinputController,
      comprarModelObj: comprarModelObj ?? this.comprarModelObj,
    );
  }
}
