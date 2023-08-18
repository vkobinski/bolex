// ignore_for_file: must_be_immutable

part of 'emitir_six_bloc.dart';

/// Represents the state of EmitirSix in the application.
class EmitirSixState extends Equatable {
  EmitirSixState({this.emitirSixModelObj});

  EmitirSixModel? emitirSixModelObj;

  @override
  List<Object?> get props => [
        emitirSixModelObj,
      ];
  EmitirSixState copyWith({EmitirSixModel? emitirSixModelObj}) {
    return EmitirSixState(
      emitirSixModelObj: emitirSixModelObj ?? this.emitirSixModelObj,
    );
  }
}
