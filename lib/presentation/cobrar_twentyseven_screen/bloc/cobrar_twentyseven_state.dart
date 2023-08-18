// ignore_for_file: must_be_immutable

part of 'cobrar_twentyseven_bloc.dart';

/// Represents the state of CobrarTwentyseven in the application.
class CobrarTwentysevenState extends Equatable {
  CobrarTwentysevenState({this.cobrarTwentysevenModelObj});

  CobrarTwentysevenModel? cobrarTwentysevenModelObj;

  @override
  List<Object?> get props => [
        cobrarTwentysevenModelObj,
      ];
  CobrarTwentysevenState copyWith(
      {CobrarTwentysevenModel? cobrarTwentysevenModelObj}) {
    return CobrarTwentysevenState(
      cobrarTwentysevenModelObj:
          cobrarTwentysevenModelObj ?? this.cobrarTwentysevenModelObj,
    );
  }
}
