// ignore_for_file: must_be_immutable

part of 'bolex_six_bloc.dart';

/// Represents the state of BolexSix in the application.
class BolexSixState extends Equatable {
  BolexSixState({this.bolexSixModelObj});

  BolexSixModel? bolexSixModelObj;

  @override
  List<Object?> get props => [
        bolexSixModelObj,
      ];
  BolexSixState copyWith({BolexSixModel? bolexSixModelObj}) {
    return BolexSixState(
      bolexSixModelObj: bolexSixModelObj ?? this.bolexSixModelObj,
    );
  }
}
