// ignore_for_file: must_be_immutable

part of 'bolex_forty_bloc.dart';

/// Represents the state of BolexForty in the application.
class BolexFortyState extends Equatable {
  BolexFortyState({this.bolexFortyModelObj});

  BolexFortyModel? bolexFortyModelObj;

  @override
  List<Object?> get props => [
        bolexFortyModelObj,
      ];
  BolexFortyState copyWith({BolexFortyModel? bolexFortyModelObj}) {
    return BolexFortyState(
      bolexFortyModelObj: bolexFortyModelObj ?? this.bolexFortyModelObj,
    );
  }
}
