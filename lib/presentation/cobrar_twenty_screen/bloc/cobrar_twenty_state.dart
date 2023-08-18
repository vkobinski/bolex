// ignore_for_file: must_be_immutable

part of 'cobrar_twenty_bloc.dart';

/// Represents the state of CobrarTwenty in the application.
class CobrarTwentyState extends Equatable {
  CobrarTwentyState({this.cobrarTwentyModelObj});

  CobrarTwentyModel? cobrarTwentyModelObj;

  @override
  List<Object?> get props => [
        cobrarTwentyModelObj,
      ];
  CobrarTwentyState copyWith({CobrarTwentyModel? cobrarTwentyModelObj}) {
    return CobrarTwentyState(
      cobrarTwentyModelObj: cobrarTwentyModelObj ?? this.cobrarTwentyModelObj,
    );
  }
}
