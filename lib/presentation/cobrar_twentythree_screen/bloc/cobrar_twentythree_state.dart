// ignore_for_file: must_be_immutable

part of 'cobrar_twentythree_bloc.dart';

/// Represents the state of CobrarTwentythree in the application.
class CobrarTwentythreeState extends Equatable {
  CobrarTwentythreeState({this.cobrarTwentythreeModelObj});

  CobrarTwentythreeModel? cobrarTwentythreeModelObj;

  @override
  List<Object?> get props => [
        cobrarTwentythreeModelObj,
      ];
  CobrarTwentythreeState copyWith(
      {CobrarTwentythreeModel? cobrarTwentythreeModelObj}) {
    return CobrarTwentythreeState(
      cobrarTwentythreeModelObj:
          cobrarTwentythreeModelObj ?? this.cobrarTwentythreeModelObj,
    );
  }
}
