// ignore_for_file: must_be_immutable

part of 'bolex_thirtyone_bloc.dart';

/// Represents the state of BolexThirtyone in the application.
class BolexThirtyoneState extends Equatable {
  BolexThirtyoneState({this.bolexThirtyoneModelObj});

  BolexThirtyoneModel? bolexThirtyoneModelObj;

  @override
  List<Object?> get props => [
        bolexThirtyoneModelObj,
      ];
  BolexThirtyoneState copyWith({BolexThirtyoneModel? bolexThirtyoneModelObj}) {
    return BolexThirtyoneState(
      bolexThirtyoneModelObj:
          bolexThirtyoneModelObj ?? this.bolexThirtyoneModelObj,
    );
  }
}
