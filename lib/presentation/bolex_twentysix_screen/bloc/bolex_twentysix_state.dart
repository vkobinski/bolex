// ignore_for_file: must_be_immutable

part of 'bolex_twentysix_bloc.dart';

/// Represents the state of BolexTwentysix in the application.
class BolexTwentysixState extends Equatable {
  BolexTwentysixState({this.bolexTwentysixModelObj});

  BolexTwentysixModel? bolexTwentysixModelObj;

  @override
  List<Object?> get props => [
        bolexTwentysixModelObj,
      ];
  BolexTwentysixState copyWith({BolexTwentysixModel? bolexTwentysixModelObj}) {
    return BolexTwentysixState(
      bolexTwentysixModelObj:
          bolexTwentysixModelObj ?? this.bolexTwentysixModelObj,
    );
  }
}
