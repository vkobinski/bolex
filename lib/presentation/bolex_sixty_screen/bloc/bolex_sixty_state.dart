// ignore_for_file: must_be_immutable

part of 'bolex_sixty_bloc.dart';

/// Represents the state of BolexSixty in the application.
class BolexSixtyState extends Equatable {
  BolexSixtyState({this.bolexSixtyModelObj});

  BolexSixtyModel? bolexSixtyModelObj;

  @override
  List<Object?> get props => [
        bolexSixtyModelObj,
      ];
  BolexSixtyState copyWith({BolexSixtyModel? bolexSixtyModelObj}) {
    return BolexSixtyState(
      bolexSixtyModelObj: bolexSixtyModelObj ?? this.bolexSixtyModelObj,
    );
  }
}
