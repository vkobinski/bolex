// ignore_for_file: must_be_immutable

part of 'bolex_fifty_bloc.dart';

/// Represents the state of BolexFifty in the application.
class BolexFiftyState extends Equatable {
  BolexFiftyState({this.bolexFiftyModelObj});

  BolexFiftyModel? bolexFiftyModelObj;

  @override
  List<Object?> get props => [
        bolexFiftyModelObj,
      ];
  BolexFiftyState copyWith({BolexFiftyModel? bolexFiftyModelObj}) {
    return BolexFiftyState(
      bolexFiftyModelObj: bolexFiftyModelObj ?? this.bolexFiftyModelObj,
    );
  }
}
