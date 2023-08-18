// ignore_for_file: must_be_immutable

part of 'bolex_thirteen_bloc.dart';

/// Represents the state of BolexThirteen in the application.
class BolexThirteenState extends Equatable {
  BolexThirteenState({this.bolexThirteenModelObj});

  BolexThirteenModel? bolexThirteenModelObj;

  @override
  List<Object?> get props => [
        bolexThirteenModelObj,
      ];
  BolexThirteenState copyWith({BolexThirteenModel? bolexThirteenModelObj}) {
    return BolexThirteenState(
      bolexThirteenModelObj:
          bolexThirteenModelObj ?? this.bolexThirteenModelObj,
    );
  }
}
