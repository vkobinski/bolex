// ignore_for_file: must_be_immutable

part of 'cobrar_twentytwo_bloc.dart';

/// Represents the state of CobrarTwentytwo in the application.
class CobrarTwentytwoState extends Equatable {
  CobrarTwentytwoState({this.cobrarTwentytwoModelObj});

  CobrarTwentytwoModel? cobrarTwentytwoModelObj;

  @override
  List<Object?> get props => [
        cobrarTwentytwoModelObj,
      ];
  CobrarTwentytwoState copyWith(
      {CobrarTwentytwoModel? cobrarTwentytwoModelObj}) {
    return CobrarTwentytwoState(
      cobrarTwentytwoModelObj:
          cobrarTwentytwoModelObj ?? this.cobrarTwentytwoModelObj,
    );
  }
}
