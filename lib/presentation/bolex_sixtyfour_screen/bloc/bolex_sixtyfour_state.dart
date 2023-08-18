// ignore_for_file: must_be_immutable

part of 'bolex_sixtyfour_bloc.dart';

/// Represents the state of BolexSixtyfour in the application.
class BolexSixtyfourState extends Equatable {
  BolexSixtyfourState({this.bolexSixtyfourModelObj});

  BolexSixtyfourModel? bolexSixtyfourModelObj;

  @override
  List<Object?> get props => [
        bolexSixtyfourModelObj,
      ];
  BolexSixtyfourState copyWith({BolexSixtyfourModel? bolexSixtyfourModelObj}) {
    return BolexSixtyfourState(
      bolexSixtyfourModelObj:
          bolexSixtyfourModelObj ?? this.bolexSixtyfourModelObj,
    );
  }
}
