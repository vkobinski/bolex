// ignore_for_file: must_be_immutable

part of 'bolex_seven_bloc.dart';

/// Represents the state of BolexSeven in the application.
class BolexSevenState extends Equatable {
  BolexSevenState({this.bolexSevenModelObj});

  BolexSevenModel? bolexSevenModelObj;

  @override
  List<Object?> get props => [
        bolexSevenModelObj,
      ];
  BolexSevenState copyWith({BolexSevenModel? bolexSevenModelObj}) {
    return BolexSevenState(
      bolexSevenModelObj: bolexSevenModelObj ?? this.bolexSevenModelObj,
    );
  }
}
