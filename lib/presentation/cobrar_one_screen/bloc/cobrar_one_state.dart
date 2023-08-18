// ignore_for_file: must_be_immutable

part of 'cobrar_one_bloc.dart';

/// Represents the state of CobrarOne in the application.
class CobrarOneState extends Equatable {
  CobrarOneState({this.cobrarOneModelObj});

  CobrarOneModel? cobrarOneModelObj;

  @override
  List<Object?> get props => [
        cobrarOneModelObj,
      ];
  CobrarOneState copyWith({CobrarOneModel? cobrarOneModelObj}) {
    return CobrarOneState(
      cobrarOneModelObj: cobrarOneModelObj ?? this.cobrarOneModelObj,
    );
  }
}
