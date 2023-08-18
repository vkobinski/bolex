// ignore_for_file: must_be_immutable

part of 'bolex_eightyone_bloc.dart';

/// Represents the state of BolexEightyone in the application.
class BolexEightyoneState extends Equatable {
  BolexEightyoneState({this.bolexEightyoneModelObj});

  BolexEightyoneModel? bolexEightyoneModelObj;

  @override
  List<Object?> get props => [
        bolexEightyoneModelObj,
      ];
  BolexEightyoneState copyWith({BolexEightyoneModel? bolexEightyoneModelObj}) {
    return BolexEightyoneState(
      bolexEightyoneModelObj:
          bolexEightyoneModelObj ?? this.bolexEightyoneModelObj,
    );
  }
}
