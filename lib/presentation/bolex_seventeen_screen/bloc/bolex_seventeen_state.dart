// ignore_for_file: must_be_immutable

part of 'bolex_seventeen_bloc.dart';

/// Represents the state of BolexSeventeen in the application.
class BolexSeventeenState extends Equatable {
  BolexSeventeenState({this.bolexSeventeenModelObj});

  BolexSeventeenModel? bolexSeventeenModelObj;

  @override
  List<Object?> get props => [
        bolexSeventeenModelObj,
      ];
  BolexSeventeenState copyWith({BolexSeventeenModel? bolexSeventeenModelObj}) {
    return BolexSeventeenState(
      bolexSeventeenModelObj:
          bolexSeventeenModelObj ?? this.bolexSeventeenModelObj,
    );
  }
}
