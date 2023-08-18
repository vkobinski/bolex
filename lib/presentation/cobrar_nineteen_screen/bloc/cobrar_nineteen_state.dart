// ignore_for_file: must_be_immutable

part of 'cobrar_nineteen_bloc.dart';

/// Represents the state of CobrarNineteen in the application.
class CobrarNineteenState extends Equatable {
  CobrarNineteenState({this.cobrarNineteenModelObj});

  CobrarNineteenModel? cobrarNineteenModelObj;

  @override
  List<Object?> get props => [
        cobrarNineteenModelObj,
      ];
  CobrarNineteenState copyWith({CobrarNineteenModel? cobrarNineteenModelObj}) {
    return CobrarNineteenState(
      cobrarNineteenModelObj:
          cobrarNineteenModelObj ?? this.cobrarNineteenModelObj,
    );
  }
}
