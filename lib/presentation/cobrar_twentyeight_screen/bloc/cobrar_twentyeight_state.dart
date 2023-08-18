// ignore_for_file: must_be_immutable

part of 'cobrar_twentyeight_bloc.dart';

/// Represents the state of CobrarTwentyeight in the application.
class CobrarTwentyeightState extends Equatable {
  CobrarTwentyeightState({this.cobrarTwentyeightModelObj});

  CobrarTwentyeightModel? cobrarTwentyeightModelObj;

  @override
  List<Object?> get props => [
        cobrarTwentyeightModelObj,
      ];
  CobrarTwentyeightState copyWith(
      {CobrarTwentyeightModel? cobrarTwentyeightModelObj}) {
    return CobrarTwentyeightState(
      cobrarTwentyeightModelObj:
          cobrarTwentyeightModelObj ?? this.cobrarTwentyeightModelObj,
    );
  }
}
