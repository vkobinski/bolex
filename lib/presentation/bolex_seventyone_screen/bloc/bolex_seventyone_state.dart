// ignore_for_file: must_be_immutable

part of 'bolex_seventyone_bloc.dart';

/// Represents the state of BolexSeventyone in the application.
class BolexSeventyoneState extends Equatable {
  BolexSeventyoneState({this.bolexSeventyoneModelObj});

  BolexSeventyoneModel? bolexSeventyoneModelObj;

  @override
  List<Object?> get props => [
        bolexSeventyoneModelObj,
      ];
  BolexSeventyoneState copyWith(
      {BolexSeventyoneModel? bolexSeventyoneModelObj}) {
    return BolexSeventyoneState(
      bolexSeventyoneModelObj:
          bolexSeventyoneModelObj ?? this.bolexSeventyoneModelObj,
    );
  }
}
