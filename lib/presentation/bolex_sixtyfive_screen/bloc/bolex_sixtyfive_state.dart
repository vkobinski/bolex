// ignore_for_file: must_be_immutable

part of 'bolex_sixtyfive_bloc.dart';

/// Represents the state of BolexSixtyfive in the application.
class BolexSixtyfiveState extends Equatable {
  BolexSixtyfiveState({this.bolexSixtyfiveModelObj});

  BolexSixtyfiveModel? bolexSixtyfiveModelObj;

  @override
  List<Object?> get props => [
        bolexSixtyfiveModelObj,
      ];
  BolexSixtyfiveState copyWith({BolexSixtyfiveModel? bolexSixtyfiveModelObj}) {
    return BolexSixtyfiveState(
      bolexSixtyfiveModelObj:
          bolexSixtyfiveModelObj ?? this.bolexSixtyfiveModelObj,
    );
  }
}
