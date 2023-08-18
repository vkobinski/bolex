// ignore_for_file: must_be_immutable

part of 'bolex_fiftyfive_bloc.dart';

/// Represents the state of BolexFiftyfive in the application.
class BolexFiftyfiveState extends Equatable {
  BolexFiftyfiveState({this.bolexFiftyfiveModelObj});

  BolexFiftyfiveModel? bolexFiftyfiveModelObj;

  @override
  List<Object?> get props => [
        bolexFiftyfiveModelObj,
      ];
  BolexFiftyfiveState copyWith({BolexFiftyfiveModel? bolexFiftyfiveModelObj}) {
    return BolexFiftyfiveState(
      bolexFiftyfiveModelObj:
          bolexFiftyfiveModelObj ?? this.bolexFiftyfiveModelObj,
    );
  }
}
