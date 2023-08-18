// ignore_for_file: must_be_immutable

part of 'cobrar_five_bloc.dart';

/// Represents the state of CobrarFive in the application.
class CobrarFiveState extends Equatable {
  CobrarFiveState({this.cobrarFiveModelObj});

  CobrarFiveModel? cobrarFiveModelObj;

  @override
  List<Object?> get props => [
        cobrarFiveModelObj,
      ];
  CobrarFiveState copyWith({CobrarFiveModel? cobrarFiveModelObj}) {
    return CobrarFiveState(
      cobrarFiveModelObj: cobrarFiveModelObj ?? this.cobrarFiveModelObj,
    );
  }
}
