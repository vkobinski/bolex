// ignore_for_file: must_be_immutable

part of 'cobrar_sixteen_bloc.dart';

/// Represents the state of CobrarSixteen in the application.
class CobrarSixteenState extends Equatable {
  CobrarSixteenState({this.cobrarSixteenModelObj});

  CobrarSixteenModel? cobrarSixteenModelObj;

  @override
  List<Object?> get props => [
        cobrarSixteenModelObj,
      ];
  CobrarSixteenState copyWith({CobrarSixteenModel? cobrarSixteenModelObj}) {
    return CobrarSixteenState(
      cobrarSixteenModelObj:
          cobrarSixteenModelObj ?? this.cobrarSixteenModelObj,
    );
  }
}
