// ignore_for_file: must_be_immutable

part of 'bolex_twentyone_bloc.dart';

/// Represents the state of BolexTwentyone in the application.
class BolexTwentyoneState extends Equatable {
  BolexTwentyoneState({this.bolexTwentyoneModelObj});

  BolexTwentyoneModel? bolexTwentyoneModelObj;

  @override
  List<Object?> get props => [
        bolexTwentyoneModelObj,
      ];
  BolexTwentyoneState copyWith({BolexTwentyoneModel? bolexTwentyoneModelObj}) {
    return BolexTwentyoneState(
      bolexTwentyoneModelObj:
          bolexTwentyoneModelObj ?? this.bolexTwentyoneModelObj,
    );
  }
}
