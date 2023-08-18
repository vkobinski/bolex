// ignore_for_file: must_be_immutable

part of 'comprar_tab_container_bloc.dart';

/// Represents the state of ComprarTabContainer in the application.
class ComprarTabContainerState extends Equatable {
  ComprarTabContainerState({this.comprarTabContainerModelObj});

  ComprarTabContainerModel? comprarTabContainerModelObj;

  @override
  List<Object?> get props => [
        comprarTabContainerModelObj,
      ];
  ComprarTabContainerState copyWith(
      {ComprarTabContainerModel? comprarTabContainerModelObj}) {
    return ComprarTabContainerState(
      comprarTabContainerModelObj:
          comprarTabContainerModelObj ?? this.comprarTabContainerModelObj,
    );
  }
}
