// ignore_for_file: must_be_immutable

part of 'emitir_one_bloc.dart';

/// Represents the state of EmitirOne in the application.
class EmitirOneState extends Equatable {
  EmitirOneState({this.emitirOneModelObj});

  EmitirOneModel? emitirOneModelObj;

  @override
  List<Object?> get props => [
        emitirOneModelObj,
      ];
  EmitirOneState copyWith({EmitirOneModel? emitirOneModelObj}) {
    return EmitirOneState(
      emitirOneModelObj: emitirOneModelObj ?? this.emitirOneModelObj,
    );
  }
}
