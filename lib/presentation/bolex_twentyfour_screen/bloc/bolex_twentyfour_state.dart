// ignore_for_file: must_be_immutable

part of 'bolex_twentyfour_bloc.dart';

/// Represents the state of BolexTwentyfour in the application.
class BolexTwentyfourState extends Equatable {
  BolexTwentyfourState({this.bolexTwentyfourModelObj});

  BolexTwentyfourModel? bolexTwentyfourModelObj;

  @override
  List<Object?> get props => [
        bolexTwentyfourModelObj,
      ];
  BolexTwentyfourState copyWith(
      {BolexTwentyfourModel? bolexTwentyfourModelObj}) {
    return BolexTwentyfourState(
      bolexTwentyfourModelObj:
          bolexTwentyfourModelObj ?? this.bolexTwentyfourModelObj,
    );
  }
}
