// ignore_for_file: must_be_immutable

part of 'comprar_one_bloc.dart';

/// Represents the state of ComprarOne in the application.
class ComprarOneState extends Equatable {
  ComprarOneState({
    this.searchinputController,
    this.comprarOneModelObj,
  });

  TextEditingController? searchinputController;

  ComprarOneModel? comprarOneModelObj;

  @override
  List<Object?> get props => [
        searchinputController,
        comprarOneModelObj,
      ];
  ComprarOneState copyWith({
    TextEditingController? searchinputController,
    ComprarOneModel? comprarOneModelObj,
  }) {
    return ComprarOneState(
      searchinputController:
          searchinputController ?? this.searchinputController,
      comprarOneModelObj: comprarOneModelObj ?? this.comprarOneModelObj,
    );
  }
}
