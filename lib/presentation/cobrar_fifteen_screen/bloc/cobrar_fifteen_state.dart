// ignore_for_file: must_be_immutable

part of 'cobrar_fifteen_bloc.dart';

/// Represents the state of CobrarFifteen in the application.
class CobrarFifteenState extends Equatable {
  CobrarFifteenState({this.cobrarFifteenModelObj});

  CobrarFifteenModel? cobrarFifteenModelObj;

  @override
  List<Object?> get props => [
        cobrarFifteenModelObj,
      ];
  CobrarFifteenState copyWith({CobrarFifteenModel? cobrarFifteenModelObj}) {
    return CobrarFifteenState(
      cobrarFifteenModelObj:
          cobrarFifteenModelObj ?? this.cobrarFifteenModelObj,
    );
  }
}
