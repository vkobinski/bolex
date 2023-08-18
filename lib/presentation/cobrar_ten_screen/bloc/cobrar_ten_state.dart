// ignore_for_file: must_be_immutable

part of 'cobrar_ten_bloc.dart';

/// Represents the state of CobrarTen in the application.
class CobrarTenState extends Equatable {
  CobrarTenState({this.cobrarTenModelObj});

  CobrarTenModel? cobrarTenModelObj;

  @override
  List<Object?> get props => [
        cobrarTenModelObj,
      ];
  CobrarTenState copyWith({CobrarTenModel? cobrarTenModelObj}) {
    return CobrarTenState(
      cobrarTenModelObj: cobrarTenModelObj ?? this.cobrarTenModelObj,
    );
  }
}
