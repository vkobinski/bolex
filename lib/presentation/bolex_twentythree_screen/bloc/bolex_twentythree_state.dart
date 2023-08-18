// ignore_for_file: must_be_immutable

part of 'bolex_twentythree_bloc.dart';

/// Represents the state of BolexTwentythree in the application.
class BolexTwentythreeState extends Equatable {
  BolexTwentythreeState({this.bolexTwentythreeModelObj});

  BolexTwentythreeModel? bolexTwentythreeModelObj;

  @override
  List<Object?> get props => [
        bolexTwentythreeModelObj,
      ];
  BolexTwentythreeState copyWith(
      {BolexTwentythreeModel? bolexTwentythreeModelObj}) {
    return BolexTwentythreeState(
      bolexTwentythreeModelObj:
          bolexTwentythreeModelObj ?? this.bolexTwentythreeModelObj,
    );
  }
}
