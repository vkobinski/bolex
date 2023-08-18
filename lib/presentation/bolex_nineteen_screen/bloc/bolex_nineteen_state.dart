// ignore_for_file: must_be_immutable

part of 'bolex_nineteen_bloc.dart';

/// Represents the state of BolexNineteen in the application.
class BolexNineteenState extends Equatable {
  BolexNineteenState({this.bolexNineteenModelObj});

  BolexNineteenModel? bolexNineteenModelObj;

  @override
  List<Object?> get props => [
        bolexNineteenModelObj,
      ];
  BolexNineteenState copyWith({BolexNineteenModel? bolexNineteenModelObj}) {
    return BolexNineteenState(
      bolexNineteenModelObj:
          bolexNineteenModelObj ?? this.bolexNineteenModelObj,
    );
  }
}
