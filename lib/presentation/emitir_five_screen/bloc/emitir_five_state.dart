// ignore_for_file: must_be_immutable

part of 'emitir_five_bloc.dart';

/// Represents the state of EmitirFive in the application.
class EmitirFiveState extends Equatable {
  EmitirFiveState({this.emitirFiveModelObj});

  EmitirFiveModel? emitirFiveModelObj;

  @override
  List<Object?> get props => [
        emitirFiveModelObj,
      ];
  EmitirFiveState copyWith({EmitirFiveModel? emitirFiveModelObj}) {
    return EmitirFiveState(
      emitirFiveModelObj: emitirFiveModelObj ?? this.emitirFiveModelObj,
    );
  }
}
