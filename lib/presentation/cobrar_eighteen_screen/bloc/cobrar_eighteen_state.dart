// ignore_for_file: must_be_immutable

part of 'cobrar_eighteen_bloc.dart';

/// Represents the state of CobrarEighteen in the application.
class CobrarEighteenState extends Equatable {
  CobrarEighteenState({this.cobrarEighteenModelObj});

  CobrarEighteenModel? cobrarEighteenModelObj;

  @override
  List<Object?> get props => [
        cobrarEighteenModelObj,
      ];
  CobrarEighteenState copyWith({CobrarEighteenModel? cobrarEighteenModelObj}) {
    return CobrarEighteenState(
      cobrarEighteenModelObj:
          cobrarEighteenModelObj ?? this.cobrarEighteenModelObj,
    );
  }
}
