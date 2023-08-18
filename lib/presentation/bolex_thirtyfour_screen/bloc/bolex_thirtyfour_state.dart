// ignore_for_file: must_be_immutable

part of 'bolex_thirtyfour_bloc.dart';

/// Represents the state of BolexThirtyfour in the application.
class BolexThirtyfourState extends Equatable {
  BolexThirtyfourState({this.bolexThirtyfourModelObj});

  BolexThirtyfourModel? bolexThirtyfourModelObj;

  @override
  List<Object?> get props => [
        bolexThirtyfourModelObj,
      ];
  BolexThirtyfourState copyWith(
      {BolexThirtyfourModel? bolexThirtyfourModelObj}) {
    return BolexThirtyfourState(
      bolexThirtyfourModelObj:
          bolexThirtyfourModelObj ?? this.bolexThirtyfourModelObj,
    );
  }
}
