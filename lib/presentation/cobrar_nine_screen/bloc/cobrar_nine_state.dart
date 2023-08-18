// ignore_for_file: must_be_immutable

part of 'cobrar_nine_bloc.dart';

/// Represents the state of CobrarNine in the application.
class CobrarNineState extends Equatable {
  CobrarNineState({this.cobrarNineModelObj});

  CobrarNineModel? cobrarNineModelObj;

  @override
  List<Object?> get props => [
        cobrarNineModelObj,
      ];
  CobrarNineState copyWith({CobrarNineModel? cobrarNineModelObj}) {
    return CobrarNineState(
      cobrarNineModelObj: cobrarNineModelObj ?? this.cobrarNineModelObj,
    );
  }
}
