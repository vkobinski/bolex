// ignore_for_file: must_be_immutable

part of 'bolex_twentytwo_bloc.dart';

/// Represents the state of BolexTwentytwo in the application.
class BolexTwentytwoState extends Equatable {
  BolexTwentytwoState({this.bolexTwentytwoModelObj});

  BolexTwentytwoModel? bolexTwentytwoModelObj;

  @override
  List<Object?> get props => [
        bolexTwentytwoModelObj,
      ];
  BolexTwentytwoState copyWith({BolexTwentytwoModel? bolexTwentytwoModelObj}) {
    return BolexTwentytwoState(
      bolexTwentytwoModelObj:
          bolexTwentytwoModelObj ?? this.bolexTwentytwoModelObj,
    );
  }
}
