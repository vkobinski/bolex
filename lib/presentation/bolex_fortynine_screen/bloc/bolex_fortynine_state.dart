// ignore_for_file: must_be_immutable

part of 'bolex_fortynine_bloc.dart';

/// Represents the state of BolexFortynine in the application.
class BolexFortynineState extends Equatable {
  BolexFortynineState({this.bolexFortynineModelObj});

  BolexFortynineModel? bolexFortynineModelObj;

  @override
  List<Object?> get props => [
        bolexFortynineModelObj,
      ];
  BolexFortynineState copyWith({BolexFortynineModel? bolexFortynineModelObj}) {
    return BolexFortynineState(
      bolexFortynineModelObj:
          bolexFortynineModelObj ?? this.bolexFortynineModelObj,
    );
  }
}
