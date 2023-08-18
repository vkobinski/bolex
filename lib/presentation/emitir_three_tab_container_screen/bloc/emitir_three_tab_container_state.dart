// ignore_for_file: must_be_immutable

part of 'emitir_three_tab_container_bloc.dart';

/// Represents the state of EmitirThreeTabContainer in the application.
class EmitirThreeTabContainerState extends Equatable {
  EmitirThreeTabContainerState({this.emitirThreeTabContainerModelObj});

  EmitirThreeTabContainerModel? emitirThreeTabContainerModelObj;

  @override
  List<Object?> get props => [
        emitirThreeTabContainerModelObj,
      ];
  EmitirThreeTabContainerState copyWith(
      {EmitirThreeTabContainerModel? emitirThreeTabContainerModelObj}) {
    return EmitirThreeTabContainerState(
      emitirThreeTabContainerModelObj: emitirThreeTabContainerModelObj ??
          this.emitirThreeTabContainerModelObj,
    );
  }
}
