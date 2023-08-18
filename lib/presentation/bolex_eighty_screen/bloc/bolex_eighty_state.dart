// ignore_for_file: must_be_immutable

part of 'bolex_eighty_bloc.dart';

/// Represents the state of BolexEighty in the application.
class BolexEightyState extends Equatable {
  BolexEightyState({this.bolexEightyModelObj});

  BolexEightyModel? bolexEightyModelObj;

  @override
  List<Object?> get props => [
        bolexEightyModelObj,
      ];
  BolexEightyState copyWith({BolexEightyModel? bolexEightyModelObj}) {
    return BolexEightyState(
      bolexEightyModelObj: bolexEightyModelObj ?? this.bolexEightyModelObj,
    );
  }
}
