// ignore_for_file: must_be_immutable

part of 'cobrar_seventeen_bloc.dart';

/// Represents the state of CobrarSeventeen in the application.
class CobrarSeventeenState extends Equatable {
  CobrarSeventeenState({this.cobrarSeventeenModelObj});

  CobrarSeventeenModel? cobrarSeventeenModelObj;

  @override
  List<Object?> get props => [
        cobrarSeventeenModelObj,
      ];
  CobrarSeventeenState copyWith(
      {CobrarSeventeenModel? cobrarSeventeenModelObj}) {
    return CobrarSeventeenState(
      cobrarSeventeenModelObj:
          cobrarSeventeenModelObj ?? this.cobrarSeventeenModelObj,
    );
  }
}
