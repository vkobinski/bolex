// ignore_for_file: must_be_immutable

part of 'bolex_sixtyone_bloc.dart';

/// Represents the state of BolexSixtyone in the application.
class BolexSixtyoneState extends Equatable {
  BolexSixtyoneState({this.bolexSixtyoneModelObj});

  BolexSixtyoneModel? bolexSixtyoneModelObj;

  @override
  List<Object?> get props => [
        bolexSixtyoneModelObj,
      ];
  BolexSixtyoneState copyWith({BolexSixtyoneModel? bolexSixtyoneModelObj}) {
    return BolexSixtyoneState(
      bolexSixtyoneModelObj:
          bolexSixtyoneModelObj ?? this.bolexSixtyoneModelObj,
    );
  }
}
