// ignore_for_file: must_be_immutable

part of 'emitir_two_bloc.dart';

/// Represents the state of EmitirTwo in the application.
class EmitirTwoState extends Equatable {
  EmitirTwoState({this.emitirTwoModelObj});

  EmitirTwoModel? emitirTwoModelObj;

  @override
  List<Object?> get props => [
        emitirTwoModelObj,
      ];
  EmitirTwoState copyWith({EmitirTwoModel? emitirTwoModelObj}) {
    return EmitirTwoState(
      emitirTwoModelObj: emitirTwoModelObj ?? this.emitirTwoModelObj,
    );
  }
}
