// ignore_for_file: must_be_immutable

part of 'cobrar_thirteen_bloc.dart';

/// Represents the state of CobrarThirteen in the application.
class CobrarThirteenState extends Equatable {
  CobrarThirteenState({this.cobrarThirteenModelObj});

  CobrarThirteenModel? cobrarThirteenModelObj;

  @override
  List<Object?> get props => [
        cobrarThirteenModelObj,
      ];
  CobrarThirteenState copyWith({CobrarThirteenModel? cobrarThirteenModelObj}) {
    return CobrarThirteenState(
      cobrarThirteenModelObj:
          cobrarThirteenModelObj ?? this.cobrarThirteenModelObj,
    );
  }
}
