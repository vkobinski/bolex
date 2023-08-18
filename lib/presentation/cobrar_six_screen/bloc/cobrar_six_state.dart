// ignore_for_file: must_be_immutable

part of 'cobrar_six_bloc.dart';

/// Represents the state of CobrarSix in the application.
class CobrarSixState extends Equatable {
  CobrarSixState({this.cobrarSixModelObj});

  CobrarSixModel? cobrarSixModelObj;

  @override
  List<Object?> get props => [
        cobrarSixModelObj,
      ];
  CobrarSixState copyWith({CobrarSixModel? cobrarSixModelObj}) {
    return CobrarSixState(
      cobrarSixModelObj: cobrarSixModelObj ?? this.cobrarSixModelObj,
    );
  }
}
