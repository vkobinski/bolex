// ignore_for_file: must_be_immutable

part of 'bolex_twelve_bloc.dart';

/// Represents the state of BolexTwelve in the application.
class BolexTwelveState extends Equatable {
  BolexTwelveState({this.bolexTwelveModelObj});

  BolexTwelveModel? bolexTwelveModelObj;

  @override
  List<Object?> get props => [
        bolexTwelveModelObj,
      ];
  BolexTwelveState copyWith({BolexTwelveModel? bolexTwelveModelObj}) {
    return BolexTwelveState(
      bolexTwelveModelObj: bolexTwelveModelObj ?? this.bolexTwelveModelObj,
    );
  }
}
