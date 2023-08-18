// ignore_for_file: must_be_immutable

part of 'cobrar_fourteen_bloc.dart';

/// Represents the state of CobrarFourteen in the application.
class CobrarFourteenState extends Equatable {
  CobrarFourteenState({this.cobrarFourteenModelObj});

  CobrarFourteenModel? cobrarFourteenModelObj;

  @override
  List<Object?> get props => [
        cobrarFourteenModelObj,
      ];
  CobrarFourteenState copyWith({CobrarFourteenModel? cobrarFourteenModelObj}) {
    return CobrarFourteenState(
      cobrarFourteenModelObj:
          cobrarFourteenModelObj ?? this.cobrarFourteenModelObj,
    );
  }
}
