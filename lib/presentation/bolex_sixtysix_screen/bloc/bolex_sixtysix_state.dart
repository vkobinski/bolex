// ignore_for_file: must_be_immutable

part of 'bolex_sixtysix_bloc.dart';

/// Represents the state of BolexSixtysix in the application.
class BolexSixtysixState extends Equatable {
  BolexSixtysixState({this.bolexSixtysixModelObj});

  BolexSixtysixModel? bolexSixtysixModelObj;

  @override
  List<Object?> get props => [
        bolexSixtysixModelObj,
      ];
  BolexSixtysixState copyWith({BolexSixtysixModel? bolexSixtysixModelObj}) {
    return BolexSixtysixState(
      bolexSixtysixModelObj:
          bolexSixtysixModelObj ?? this.bolexSixtysixModelObj,
    );
  }
}
