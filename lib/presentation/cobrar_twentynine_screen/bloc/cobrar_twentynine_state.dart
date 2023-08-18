// ignore_for_file: must_be_immutable

part of 'cobrar_twentynine_bloc.dart';

/// Represents the state of CobrarTwentynine in the application.
class CobrarTwentynineState extends Equatable {
  CobrarTwentynineState({this.cobrarTwentynineModelObj});

  CobrarTwentynineModel? cobrarTwentynineModelObj;

  @override
  List<Object?> get props => [
        cobrarTwentynineModelObj,
      ];
  CobrarTwentynineState copyWith(
      {CobrarTwentynineModel? cobrarTwentynineModelObj}) {
    return CobrarTwentynineState(
      cobrarTwentynineModelObj:
          cobrarTwentynineModelObj ?? this.cobrarTwentynineModelObj,
    );
  }
}
