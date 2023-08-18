// ignore_for_file: must_be_immutable

part of 'bolex_seventythree_bloc.dart';

/// Represents the state of BolexSeventythree in the application.
class BolexSeventythreeState extends Equatable {
  BolexSeventythreeState({this.bolexSeventythreeModelObj});

  BolexSeventythreeModel? bolexSeventythreeModelObj;

  @override
  List<Object?> get props => [
        bolexSeventythreeModelObj,
      ];
  BolexSeventythreeState copyWith(
      {BolexSeventythreeModel? bolexSeventythreeModelObj}) {
    return BolexSeventythreeState(
      bolexSeventythreeModelObj:
          bolexSeventythreeModelObj ?? this.bolexSeventythreeModelObj,
    );
  }
}
