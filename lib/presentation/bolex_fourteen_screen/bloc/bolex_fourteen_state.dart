// ignore_for_file: must_be_immutable

part of 'bolex_fourteen_bloc.dart';

/// Represents the state of BolexFourteen in the application.
class BolexFourteenState extends Equatable {
  BolexFourteenState({this.bolexFourteenModelObj});

  BolexFourteenModel? bolexFourteenModelObj;

  @override
  List<Object?> get props => [
        bolexFourteenModelObj,
      ];
  BolexFourteenState copyWith({BolexFourteenModel? bolexFourteenModelObj}) {
    return BolexFourteenState(
      bolexFourteenModelObj:
          bolexFourteenModelObj ?? this.bolexFourteenModelObj,
    );
  }
}
