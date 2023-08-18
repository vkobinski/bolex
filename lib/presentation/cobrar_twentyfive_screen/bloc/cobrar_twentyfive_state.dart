// ignore_for_file: must_be_immutable

part of 'cobrar_twentyfive_bloc.dart';

/// Represents the state of CobrarTwentyfive in the application.
class CobrarTwentyfiveState extends Equatable {
  CobrarTwentyfiveState({this.cobrarTwentyfiveModelObj});

  CobrarTwentyfiveModel? cobrarTwentyfiveModelObj;

  @override
  List<Object?> get props => [
        cobrarTwentyfiveModelObj,
      ];
  CobrarTwentyfiveState copyWith(
      {CobrarTwentyfiveModel? cobrarTwentyfiveModelObj}) {
    return CobrarTwentyfiveState(
      cobrarTwentyfiveModelObj:
          cobrarTwentyfiveModelObj ?? this.cobrarTwentyfiveModelObj,
    );
  }
}
