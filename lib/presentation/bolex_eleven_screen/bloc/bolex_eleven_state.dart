// ignore_for_file: must_be_immutable

part of 'bolex_eleven_bloc.dart';

/// Represents the state of BolexEleven in the application.
class BolexElevenState extends Equatable {
  BolexElevenState({this.bolexElevenModelObj});

  BolexElevenModel? bolexElevenModelObj;

  @override
  List<Object?> get props => [
        bolexElevenModelObj,
      ];
  BolexElevenState copyWith({BolexElevenModel? bolexElevenModelObj}) {
    return BolexElevenState(
      bolexElevenModelObj: bolexElevenModelObj ?? this.bolexElevenModelObj,
    );
  }
}
