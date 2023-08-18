// ignore_for_file: must_be_immutable

part of 'bolex_fiftyone_bloc.dart';

/// Represents the state of BolexFiftyone in the application.
class BolexFiftyoneState extends Equatable {
  BolexFiftyoneState({this.bolexFiftyoneModelObj});

  BolexFiftyoneModel? bolexFiftyoneModelObj;

  @override
  List<Object?> get props => [
        bolexFiftyoneModelObj,
      ];
  BolexFiftyoneState copyWith({BolexFiftyoneModel? bolexFiftyoneModelObj}) {
    return BolexFiftyoneState(
      bolexFiftyoneModelObj:
          bolexFiftyoneModelObj ?? this.bolexFiftyoneModelObj,
    );
  }
}
