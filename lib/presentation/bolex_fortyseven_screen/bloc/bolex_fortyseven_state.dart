// ignore_for_file: must_be_immutable

part of 'bolex_fortyseven_bloc.dart';

/// Represents the state of BolexFortyseven in the application.
class BolexFortysevenState extends Equatable {
  BolexFortysevenState({this.bolexFortysevenModelObj});

  BolexFortysevenModel? bolexFortysevenModelObj;

  @override
  List<Object?> get props => [
        bolexFortysevenModelObj,
      ];
  BolexFortysevenState copyWith(
      {BolexFortysevenModel? bolexFortysevenModelObj}) {
    return BolexFortysevenState(
      bolexFortysevenModelObj:
          bolexFortysevenModelObj ?? this.bolexFortysevenModelObj,
    );
  }
}
