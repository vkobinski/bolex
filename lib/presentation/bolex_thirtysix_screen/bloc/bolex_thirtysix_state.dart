// ignore_for_file: must_be_immutable

part of 'bolex_thirtysix_bloc.dart';

/// Represents the state of BolexThirtysix in the application.
class BolexThirtysixState extends Equatable {
  BolexThirtysixState({this.bolexThirtysixModelObj});

  BolexThirtysixModel? bolexThirtysixModelObj;

  @override
  List<Object?> get props => [
        bolexThirtysixModelObj,
      ];
  BolexThirtysixState copyWith({BolexThirtysixModel? bolexThirtysixModelObj}) {
    return BolexThirtysixState(
      bolexThirtysixModelObj:
          bolexThirtysixModelObj ?? this.bolexThirtysixModelObj,
    );
  }
}
