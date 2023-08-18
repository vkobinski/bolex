// ignore_for_file: must_be_immutable

part of 'bolex_seventysix_bloc.dart';

/// Represents the state of BolexSeventysix in the application.
class BolexSeventysixState extends Equatable {
  BolexSeventysixState({this.bolexSeventysixModelObj});

  BolexSeventysixModel? bolexSeventysixModelObj;

  @override
  List<Object?> get props => [
        bolexSeventysixModelObj,
      ];
  BolexSeventysixState copyWith(
      {BolexSeventysixModel? bolexSeventysixModelObj}) {
    return BolexSeventysixState(
      bolexSeventysixModelObj:
          bolexSeventysixModelObj ?? this.bolexSeventysixModelObj,
    );
  }
}
