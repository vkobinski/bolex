// ignore_for_file: must_be_immutable

part of 'emitir_seven_bloc.dart';

/// Represents the state of EmitirSeven in the application.
class EmitirSevenState extends Equatable {
  EmitirSevenState({this.emitirSevenModelObj});

  EmitirSevenModel? emitirSevenModelObj;

  @override
  List<Object?> get props => [
        emitirSevenModelObj,
      ];
  EmitirSevenState copyWith({EmitirSevenModel? emitirSevenModelObj}) {
    return EmitirSevenState(
      emitirSevenModelObj: emitirSevenModelObj ?? this.emitirSevenModelObj,
    );
  }
}
