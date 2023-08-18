// ignore_for_file: must_be_immutable

part of 'bolex_fortyone_bloc.dart';

/// Represents the state of BolexFortyone in the application.
class BolexFortyoneState extends Equatable {
  BolexFortyoneState({this.bolexFortyoneModelObj});

  BolexFortyoneModel? bolexFortyoneModelObj;

  @override
  List<Object?> get props => [
        bolexFortyoneModelObj,
      ];
  BolexFortyoneState copyWith({BolexFortyoneModel? bolexFortyoneModelObj}) {
    return BolexFortyoneState(
      bolexFortyoneModelObj:
          bolexFortyoneModelObj ?? this.bolexFortyoneModelObj,
    );
  }
}
