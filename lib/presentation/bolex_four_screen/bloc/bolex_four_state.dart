// ignore_for_file: must_be_immutable

part of 'bolex_four_bloc.dart';

/// Represents the state of BolexFour in the application.
class BolexFourState extends Equatable {
  BolexFourState({this.bolexFourModelObj});

  BolexFourModel? bolexFourModelObj;

  @override
  List<Object?> get props => [
        bolexFourModelObj,
      ];
  BolexFourState copyWith({BolexFourModel? bolexFourModelObj}) {
    return BolexFourState(
      bolexFourModelObj: bolexFourModelObj ?? this.bolexFourModelObj,
    );
  }
}
