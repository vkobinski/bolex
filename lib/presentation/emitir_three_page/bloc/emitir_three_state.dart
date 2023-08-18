// ignore_for_file: must_be_immutable

part of 'emitir_three_bloc.dart';

/// Represents the state of EmitirThree in the application.
class EmitirThreeState extends Equatable {
  EmitirThreeState({this.emitirThreeModelObj});

  EmitirThreeModel? emitirThreeModelObj;

  @override
  List<Object?> get props => [
        emitirThreeModelObj,
      ];
  EmitirThreeState copyWith({EmitirThreeModel? emitirThreeModelObj}) {
    return EmitirThreeState(
      emitirThreeModelObj: emitirThreeModelObj ?? this.emitirThreeModelObj,
    );
  }
}
