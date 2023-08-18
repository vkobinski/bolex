// ignore_for_file: must_be_immutable

part of 'bolex_thirtyseven_bloc.dart';

/// Represents the state of BolexThirtyseven in the application.
class BolexThirtysevenState extends Equatable {
  BolexThirtysevenState({this.bolexThirtysevenModelObj});

  BolexThirtysevenModel? bolexThirtysevenModelObj;

  @override
  List<Object?> get props => [
        bolexThirtysevenModelObj,
      ];
  BolexThirtysevenState copyWith(
      {BolexThirtysevenModel? bolexThirtysevenModelObj}) {
    return BolexThirtysevenState(
      bolexThirtysevenModelObj:
          bolexThirtysevenModelObj ?? this.bolexThirtysevenModelObj,
    );
  }
}
