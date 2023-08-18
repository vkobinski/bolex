// ignore_for_file: must_be_immutable

part of 'saber_one_bloc.dart';

/// Represents the state of SaberOne in the application.
class SaberOneState extends Equatable {
  SaberOneState({this.saberOneModelObj});

  SaberOneModel? saberOneModelObj;

  @override
  List<Object?> get props => [
        saberOneModelObj,
      ];
  SaberOneState copyWith({SaberOneModel? saberOneModelObj}) {
    return SaberOneState(
      saberOneModelObj: saberOneModelObj ?? this.saberOneModelObj,
    );
  }
}
