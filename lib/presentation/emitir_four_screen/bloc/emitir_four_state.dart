// ignore_for_file: must_be_immutable

part of 'emitir_four_bloc.dart';

/// Represents the state of EmitirFour in the application.
class EmitirFourState extends Equatable {
  EmitirFourState({this.emitirFourModelObj});

  EmitirFourModel? emitirFourModelObj;

  @override
  List<Object?> get props => [
        emitirFourModelObj,
      ];
  EmitirFourState copyWith({EmitirFourModel? emitirFourModelObj}) {
    return EmitirFourState(
      emitirFourModelObj: emitirFourModelObj ?? this.emitirFourModelObj,
    );
  }
}
