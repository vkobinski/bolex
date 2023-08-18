// ignore_for_file: must_be_immutable

part of 'cobrar_thirtytwo_bloc.dart';

/// Represents the state of CobrarThirtytwo in the application.
class CobrarThirtytwoState extends Equatable {
  CobrarThirtytwoState({this.cobrarThirtytwoModelObj});

  CobrarThirtytwoModel? cobrarThirtytwoModelObj;

  @override
  List<Object?> get props => [
        cobrarThirtytwoModelObj,
      ];
  CobrarThirtytwoState copyWith(
      {CobrarThirtytwoModel? cobrarThirtytwoModelObj}) {
    return CobrarThirtytwoState(
      cobrarThirtytwoModelObj:
          cobrarThirtytwoModelObj ?? this.cobrarThirtytwoModelObj,
    );
  }
}
