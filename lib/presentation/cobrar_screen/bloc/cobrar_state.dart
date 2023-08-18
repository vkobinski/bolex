// ignore_for_file: must_be_immutable

part of 'cobrar_bloc.dart';

/// Represents the state of Cobrar in the application.
class CobrarState extends Equatable {
  CobrarState({this.cobrarModelObj});

  CobrarModel? cobrarModelObj;

  @override
  List<Object?> get props => [
        cobrarModelObj,
      ];
  CobrarState copyWith({CobrarModel? cobrarModelObj}) {
    return CobrarState(
      cobrarModelObj: cobrarModelObj ?? this.cobrarModelObj,
    );
  }
}
