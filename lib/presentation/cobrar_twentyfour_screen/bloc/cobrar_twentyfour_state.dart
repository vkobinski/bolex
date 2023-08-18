// ignore_for_file: must_be_immutable

part of 'cobrar_twentyfour_bloc.dart';

/// Represents the state of CobrarTwentyfour in the application.
class CobrarTwentyfourState extends Equatable {
  CobrarTwentyfourState({this.cobrarTwentyfourModelObj});

  CobrarTwentyfourModel? cobrarTwentyfourModelObj;

  @override
  List<Object?> get props => [
        cobrarTwentyfourModelObj,
      ];
  CobrarTwentyfourState copyWith(
      {CobrarTwentyfourModel? cobrarTwentyfourModelObj}) {
    return CobrarTwentyfourState(
      cobrarTwentyfourModelObj:
          cobrarTwentyfourModelObj ?? this.cobrarTwentyfourModelObj,
    );
  }
}
