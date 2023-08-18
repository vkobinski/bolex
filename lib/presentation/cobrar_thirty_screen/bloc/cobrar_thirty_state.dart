// ignore_for_file: must_be_immutable

part of 'cobrar_thirty_bloc.dart';

/// Represents the state of CobrarThirty in the application.
class CobrarThirtyState extends Equatable {
  CobrarThirtyState({this.cobrarThirtyModelObj});

  CobrarThirtyModel? cobrarThirtyModelObj;

  @override
  List<Object?> get props => [
        cobrarThirtyModelObj,
      ];
  CobrarThirtyState copyWith({CobrarThirtyModel? cobrarThirtyModelObj}) {
    return CobrarThirtyState(
      cobrarThirtyModelObj: cobrarThirtyModelObj ?? this.cobrarThirtyModelObj,
    );
  }
}
