// ignore_for_file: must_be_immutable

part of 'bolex_fortyfive_bloc.dart';

/// Represents the state of BolexFortyfive in the application.
class BolexFortyfiveState extends Equatable {
  BolexFortyfiveState({this.bolexFortyfiveModelObj});

  BolexFortyfiveModel? bolexFortyfiveModelObj;

  @override
  List<Object?> get props => [
        bolexFortyfiveModelObj,
      ];
  BolexFortyfiveState copyWith({BolexFortyfiveModel? bolexFortyfiveModelObj}) {
    return BolexFortyfiveState(
      bolexFortyfiveModelObj:
          bolexFortyfiveModelObj ?? this.bolexFortyfiveModelObj,
    );
  }
}
