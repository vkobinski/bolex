// ignore_for_file: must_be_immutable

part of 'bolex_bloc.dart';

/// Represents the state of Bolex in the application.
class BolexState extends Equatable {
  BolexState({this.bolexModelObj});

  BolexModel? bolexModelObj;

  @override
  List<Object?> get props => [
        bolexModelObj,
      ];
  BolexState copyWith({BolexModel? bolexModelObj}) {
    return BolexState(
      bolexModelObj: bolexModelObj ?? this.bolexModelObj,
    );
  }
}
