// ignore_for_file: must_be_immutable

part of 'cobrar_thirtyfour_bloc.dart';

/// Represents the state of CobrarThirtyfour in the application.
class CobrarThirtyfourState extends Equatable {
  CobrarThirtyfourState({this.cobrarThirtyfourModelObj});

  CobrarThirtyfourModel? cobrarThirtyfourModelObj;

  @override
  List<Object?> get props => [
        cobrarThirtyfourModelObj,
      ];
  CobrarThirtyfourState copyWith(
      {CobrarThirtyfourModel? cobrarThirtyfourModelObj}) {
    return CobrarThirtyfourState(
      cobrarThirtyfourModelObj:
          cobrarThirtyfourModelObj ?? this.cobrarThirtyfourModelObj,
    );
  }
}
