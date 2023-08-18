// ignore_for_file: must_be_immutable

part of 'cobrar_eight_bloc.dart';

/// Represents the state of CobrarEight in the application.
class CobrarEightState extends Equatable {
  CobrarEightState({this.cobrarEightModelObj});

  CobrarEightModel? cobrarEightModelObj;

  @override
  List<Object?> get props => [
        cobrarEightModelObj,
      ];
  CobrarEightState copyWith({CobrarEightModel? cobrarEightModelObj}) {
    return CobrarEightState(
      cobrarEightModelObj: cobrarEightModelObj ?? this.cobrarEightModelObj,
    );
  }
}
