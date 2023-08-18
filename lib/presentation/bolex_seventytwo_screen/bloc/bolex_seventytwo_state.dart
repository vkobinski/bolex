// ignore_for_file: must_be_immutable

part of 'bolex_seventytwo_bloc.dart';

/// Represents the state of BolexSeventytwo in the application.
class BolexSeventytwoState extends Equatable {
  BolexSeventytwoState({this.bolexSeventytwoModelObj});

  BolexSeventytwoModel? bolexSeventytwoModelObj;

  @override
  List<Object?> get props => [
        bolexSeventytwoModelObj,
      ];
  BolexSeventytwoState copyWith(
      {BolexSeventytwoModel? bolexSeventytwoModelObj}) {
    return BolexSeventytwoState(
      bolexSeventytwoModelObj:
          bolexSeventytwoModelObj ?? this.bolexSeventytwoModelObj,
    );
  }
}
