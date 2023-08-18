// ignore_for_file: must_be_immutable

part of 'bolex_fiftynine_bloc.dart';

/// Represents the state of BolexFiftynine in the application.
class BolexFiftynineState extends Equatable {
  BolexFiftynineState({this.bolexFiftynineModelObj});

  BolexFiftynineModel? bolexFiftynineModelObj;

  @override
  List<Object?> get props => [
        bolexFiftynineModelObj,
      ];
  BolexFiftynineState copyWith({BolexFiftynineModel? bolexFiftynineModelObj}) {
    return BolexFiftynineState(
      bolexFiftynineModelObj:
          bolexFiftynineModelObj ?? this.bolexFiftynineModelObj,
    );
  }
}
