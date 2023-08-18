// ignore_for_file: must_be_immutable

part of 'bolex_twentynine_bloc.dart';

/// Represents the state of BolexTwentynine in the application.
class BolexTwentynineState extends Equatable {
  BolexTwentynineState({this.bolexTwentynineModelObj});

  BolexTwentynineModel? bolexTwentynineModelObj;

  @override
  List<Object?> get props => [
        bolexTwentynineModelObj,
      ];
  BolexTwentynineState copyWith(
      {BolexTwentynineModel? bolexTwentynineModelObj}) {
    return BolexTwentynineState(
      bolexTwentynineModelObj:
          bolexTwentynineModelObj ?? this.bolexTwentynineModelObj,
    );
  }
}
