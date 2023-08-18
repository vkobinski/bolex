// ignore_for_file: must_be_immutable

part of 'cobrar_thirtythree_bloc.dart';

/// Represents the state of CobrarThirtythree in the application.
class CobrarThirtythreeState extends Equatable {
  CobrarThirtythreeState({this.cobrarThirtythreeModelObj});

  CobrarThirtythreeModel? cobrarThirtythreeModelObj;

  @override
  List<Object?> get props => [
        cobrarThirtythreeModelObj,
      ];
  CobrarThirtythreeState copyWith(
      {CobrarThirtythreeModel? cobrarThirtythreeModelObj}) {
    return CobrarThirtythreeState(
      cobrarThirtythreeModelObj:
          cobrarThirtythreeModelObj ?? this.cobrarThirtythreeModelObj,
    );
  }
}
