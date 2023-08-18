// ignore_for_file: must_be_immutable

part of 'bolex_eighteen_bloc.dart';

/// Represents the state of BolexEighteen in the application.
class BolexEighteenState extends Equatable {
  BolexEighteenState({this.bolexEighteenModelObj});

  BolexEighteenModel? bolexEighteenModelObj;

  @override
  List<Object?> get props => [
        bolexEighteenModelObj,
      ];
  BolexEighteenState copyWith({BolexEighteenModel? bolexEighteenModelObj}) {
    return BolexEighteenState(
      bolexEighteenModelObj:
          bolexEighteenModelObj ?? this.bolexEighteenModelObj,
    );
  }
}
