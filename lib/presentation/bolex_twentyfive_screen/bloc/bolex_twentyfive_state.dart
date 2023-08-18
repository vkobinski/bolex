// ignore_for_file: must_be_immutable

part of 'bolex_twentyfive_bloc.dart';

/// Represents the state of BolexTwentyfive in the application.
class BolexTwentyfiveState extends Equatable {
  BolexTwentyfiveState({this.bolexTwentyfiveModelObj});

  BolexTwentyfiveModel? bolexTwentyfiveModelObj;

  @override
  List<Object?> get props => [
        bolexTwentyfiveModelObj,
      ];
  BolexTwentyfiveState copyWith(
      {BolexTwentyfiveModel? bolexTwentyfiveModelObj}) {
    return BolexTwentyfiveState(
      bolexTwentyfiveModelObj:
          bolexTwentyfiveModelObj ?? this.bolexTwentyfiveModelObj,
    );
  }
}
