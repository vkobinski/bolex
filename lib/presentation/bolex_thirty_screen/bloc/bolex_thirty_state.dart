// ignore_for_file: must_be_immutable

part of 'bolex_thirty_bloc.dart';

/// Represents the state of BolexThirty in the application.
class BolexThirtyState extends Equatable {
  BolexThirtyState({this.bolexThirtyModelObj});

  BolexThirtyModel? bolexThirtyModelObj;

  @override
  List<Object?> get props => [
        bolexThirtyModelObj,
      ];
  BolexThirtyState copyWith({BolexThirtyModel? bolexThirtyModelObj}) {
    return BolexThirtyState(
      bolexThirtyModelObj: bolexThirtyModelObj ?? this.bolexThirtyModelObj,
    );
  }
}
