// ignore_for_file: must_be_immutable

part of 'cobrar_twentysix_bloc.dart';

/// Represents the state of CobrarTwentysix in the application.
class CobrarTwentysixState extends Equatable {
  CobrarTwentysixState({this.cobrarTwentysixModelObj});

  CobrarTwentysixModel? cobrarTwentysixModelObj;

  @override
  List<Object?> get props => [
        cobrarTwentysixModelObj,
      ];
  CobrarTwentysixState copyWith(
      {CobrarTwentysixModel? cobrarTwentysixModelObj}) {
    return CobrarTwentysixState(
      cobrarTwentysixModelObj:
          cobrarTwentysixModelObj ?? this.cobrarTwentysixModelObj,
    );
  }
}
