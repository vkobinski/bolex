// ignore_for_file: must_be_immutable

part of 'cobrar_four_bloc.dart';

/// Represents the state of CobrarFour in the application.
class CobrarFourState extends Equatable {
  CobrarFourState({this.cobrarFourModelObj});

  CobrarFourModel? cobrarFourModelObj;

  @override
  List<Object?> get props => [
        cobrarFourModelObj,
      ];
  CobrarFourState copyWith({CobrarFourModel? cobrarFourModelObj}) {
    return CobrarFourState(
      cobrarFourModelObj: cobrarFourModelObj ?? this.cobrarFourModelObj,
    );
  }
}
