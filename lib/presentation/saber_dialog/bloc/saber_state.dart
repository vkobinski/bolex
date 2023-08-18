// ignore_for_file: must_be_immutable

part of 'saber_bloc.dart';

/// Represents the state of Saber in the application.
class SaberState extends Equatable {
  SaberState({this.saberModelObj});

  SaberModel? saberModelObj;

  @override
  List<Object?> get props => [
        saberModelObj,
      ];
  SaberState copyWith({SaberModel? saberModelObj}) {
    return SaberState(
      saberModelObj: saberModelObj ?? this.saberModelObj,
    );
  }
}
