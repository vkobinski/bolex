// ignore_for_file: must_be_immutable

part of 'cobrar_twentyone_bloc.dart';

/// Represents the state of CobrarTwentyone in the application.
class CobrarTwentyoneState extends Equatable {
  CobrarTwentyoneState({this.cobrarTwentyoneModelObj});

  CobrarTwentyoneModel? cobrarTwentyoneModelObj;

  @override
  List<Object?> get props => [
        cobrarTwentyoneModelObj,
      ];
  CobrarTwentyoneState copyWith(
      {CobrarTwentyoneModel? cobrarTwentyoneModelObj}) {
    return CobrarTwentyoneState(
      cobrarTwentyoneModelObj:
          cobrarTwentyoneModelObj ?? this.cobrarTwentyoneModelObj,
    );
  }
}
