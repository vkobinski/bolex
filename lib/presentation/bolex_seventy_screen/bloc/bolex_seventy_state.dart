// ignore_for_file: must_be_immutable

part of 'bolex_seventy_bloc.dart';

/// Represents the state of BolexSeventy in the application.
class BolexSeventyState extends Equatable {
  BolexSeventyState({this.bolexSeventyModelObj});

  BolexSeventyModel? bolexSeventyModelObj;

  @override
  List<Object?> get props => [
        bolexSeventyModelObj,
      ];
  BolexSeventyState copyWith({BolexSeventyModel? bolexSeventyModelObj}) {
    return BolexSeventyState(
      bolexSeventyModelObj: bolexSeventyModelObj ?? this.bolexSeventyModelObj,
    );
  }
}
