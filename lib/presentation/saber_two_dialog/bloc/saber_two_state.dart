// ignore_for_file: must_be_immutable

part of 'saber_two_bloc.dart';

/// Represents the state of SaberTwo in the application.
class SaberTwoState extends Equatable {
  SaberTwoState({this.saberTwoModelObj});

  SaberTwoModel? saberTwoModelObj;

  @override
  List<Object?> get props => [
        saberTwoModelObj,
      ];
  SaberTwoState copyWith({SaberTwoModel? saberTwoModelObj}) {
    return SaberTwoState(
      saberTwoModelObj: saberTwoModelObj ?? this.saberTwoModelObj,
    );
  }
}
