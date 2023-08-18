// ignore_for_file: must_be_immutable

part of 'cobrar_three_bloc.dart';

/// Represents the state of CobrarThree in the application.
class CobrarThreeState extends Equatable {
  CobrarThreeState({this.cobrarThreeModelObj});

  CobrarThreeModel? cobrarThreeModelObj;

  @override
  List<Object?> get props => [
        cobrarThreeModelObj,
      ];
  CobrarThreeState copyWith({CobrarThreeModel? cobrarThreeModelObj}) {
    return CobrarThreeState(
      cobrarThreeModelObj: cobrarThreeModelObj ?? this.cobrarThreeModelObj,
    );
  }
}
