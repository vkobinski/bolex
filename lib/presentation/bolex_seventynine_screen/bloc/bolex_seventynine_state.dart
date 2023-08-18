// ignore_for_file: must_be_immutable

part of 'bolex_seventynine_bloc.dart';

/// Represents the state of BolexSeventynine in the application.
class BolexSeventynineState extends Equatable {
  BolexSeventynineState({this.bolexSeventynineModelObj});

  BolexSeventynineModel? bolexSeventynineModelObj;

  @override
  List<Object?> get props => [
        bolexSeventynineModelObj,
      ];
  BolexSeventynineState copyWith(
      {BolexSeventynineModel? bolexSeventynineModelObj}) {
    return BolexSeventynineState(
      bolexSeventynineModelObj:
          bolexSeventynineModelObj ?? this.bolexSeventynineModelObj,
    );
  }
}
