// ignore_for_file: must_be_immutable

part of 'bolex_seventyfour_bloc.dart';

/// Represents the state of BolexSeventyfour in the application.
class BolexSeventyfourState extends Equatable {
  BolexSeventyfourState({this.bolexSeventyfourModelObj});

  BolexSeventyfourModel? bolexSeventyfourModelObj;

  @override
  List<Object?> get props => [
        bolexSeventyfourModelObj,
      ];
  BolexSeventyfourState copyWith(
      {BolexSeventyfourModel? bolexSeventyfourModelObj}) {
    return BolexSeventyfourState(
      bolexSeventyfourModelObj:
          bolexSeventyfourModelObj ?? this.bolexSeventyfourModelObj,
    );
  }
}
