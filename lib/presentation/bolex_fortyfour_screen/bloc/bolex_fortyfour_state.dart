// ignore_for_file: must_be_immutable

part of 'bolex_fortyfour_bloc.dart';

/// Represents the state of BolexFortyfour in the application.
class BolexFortyfourState extends Equatable {
  BolexFortyfourState({this.bolexFortyfourModelObj});

  BolexFortyfourModel? bolexFortyfourModelObj;

  @override
  List<Object?> get props => [
        bolexFortyfourModelObj,
      ];
  BolexFortyfourState copyWith({BolexFortyfourModel? bolexFortyfourModelObj}) {
    return BolexFortyfourState(
      bolexFortyfourModelObj:
          bolexFortyfourModelObj ?? this.bolexFortyfourModelObj,
    );
  }
}
