// ignore_for_file: must_be_immutable

part of 'bolex_seventyseven_bloc.dart';

/// Represents the state of BolexSeventyseven in the application.
class BolexSeventysevenState extends Equatable {
  BolexSeventysevenState({this.bolexSeventysevenModelObj});

  BolexSeventysevenModel? bolexSeventysevenModelObj;

  @override
  List<Object?> get props => [
        bolexSeventysevenModelObj,
      ];
  BolexSeventysevenState copyWith(
      {BolexSeventysevenModel? bolexSeventysevenModelObj}) {
    return BolexSeventysevenState(
      bolexSeventysevenModelObj:
          bolexSeventysevenModelObj ?? this.bolexSeventysevenModelObj,
    );
  }
}
