// ignore_for_file: must_be_immutable

part of 'bolex_fiftyfour_bloc.dart';

/// Represents the state of BolexFiftyfour in the application.
class BolexFiftyfourState extends Equatable {
  BolexFiftyfourState({this.bolexFiftyfourModelObj});

  BolexFiftyfourModel? bolexFiftyfourModelObj;

  @override
  List<Object?> get props => [
        bolexFiftyfourModelObj,
      ];
  BolexFiftyfourState copyWith({BolexFiftyfourModel? bolexFiftyfourModelObj}) {
    return BolexFiftyfourState(
      bolexFiftyfourModelObj:
          bolexFiftyfourModelObj ?? this.bolexFiftyfourModelObj,
    );
  }
}
