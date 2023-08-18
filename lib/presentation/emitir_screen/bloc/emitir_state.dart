// ignore_for_file: must_be_immutable

part of 'emitir_bloc.dart';

/// Represents the state of Emitir in the application.
class EmitirState extends Equatable {
  EmitirState({this.emitirModelObj});

  EmitirModel? emitirModelObj;

  @override
  List<Object?> get props => [
        emitirModelObj,
      ];
  EmitirState copyWith({EmitirModel? emitirModelObj}) {
    return EmitirState(
      emitirModelObj: emitirModelObj ?? this.emitirModelObj,
    );
  }
}
