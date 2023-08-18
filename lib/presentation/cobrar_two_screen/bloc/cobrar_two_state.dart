// ignore_for_file: must_be_immutable

part of 'cobrar_two_bloc.dart';

/// Represents the state of CobrarTwo in the application.
class CobrarTwoState extends Equatable {
  CobrarTwoState({this.cobrarTwoModelObj});

  CobrarTwoModel? cobrarTwoModelObj;

  @override
  List<Object?> get props => [
        cobrarTwoModelObj,
      ];
  CobrarTwoState copyWith({CobrarTwoModel? cobrarTwoModelObj}) {
    return CobrarTwoState(
      cobrarTwoModelObj: cobrarTwoModelObj ?? this.cobrarTwoModelObj,
    );
  }
}
