// ignore_for_file: must_be_immutable

part of 'bolex_twenty_bloc.dart';

/// Represents the state of BolexTwenty in the application.
class BolexTwentyState extends Equatable {
  BolexTwentyState({this.bolexTwentyModelObj});

  BolexTwentyModel? bolexTwentyModelObj;

  @override
  List<Object?> get props => [
        bolexTwentyModelObj,
      ];
  BolexTwentyState copyWith({BolexTwentyModel? bolexTwentyModelObj}) {
    return BolexTwentyState(
      bolexTwentyModelObj: bolexTwentyModelObj ?? this.bolexTwentyModelObj,
    );
  }
}
