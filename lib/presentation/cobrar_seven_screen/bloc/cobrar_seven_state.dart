// ignore_for_file: must_be_immutable

part of 'cobrar_seven_bloc.dart';

/// Represents the state of CobrarSeven in the application.
class CobrarSevenState extends Equatable {
  CobrarSevenState({this.cobrarSevenModelObj});

  CobrarSevenModel? cobrarSevenModelObj;

  @override
  List<Object?> get props => [
        cobrarSevenModelObj,
      ];
  CobrarSevenState copyWith({CobrarSevenModel? cobrarSevenModelObj}) {
    return CobrarSevenState(
      cobrarSevenModelObj: cobrarSevenModelObj ?? this.cobrarSevenModelObj,
    );
  }
}
