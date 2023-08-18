// ignore_for_file: must_be_immutable

part of 'cobrar_thirtyone_bloc.dart';

/// Represents the state of CobrarThirtyone in the application.
class CobrarThirtyoneState extends Equatable {
  CobrarThirtyoneState({this.cobrarThirtyoneModelObj});

  CobrarThirtyoneModel? cobrarThirtyoneModelObj;

  @override
  List<Object?> get props => [
        cobrarThirtyoneModelObj,
      ];
  CobrarThirtyoneState copyWith(
      {CobrarThirtyoneModel? cobrarThirtyoneModelObj}) {
    return CobrarThirtyoneState(
      cobrarThirtyoneModelObj:
          cobrarThirtyoneModelObj ?? this.cobrarThirtyoneModelObj,
    );
  }
}
