// ignore_for_file: must_be_immutable

part of 'cobrar_twelve_bloc.dart';

/// Represents the state of CobrarTwelve in the application.
class CobrarTwelveState extends Equatable {
  CobrarTwelveState({this.cobrarTwelveModelObj});

  CobrarTwelveModel? cobrarTwelveModelObj;

  @override
  List<Object?> get props => [
        cobrarTwelveModelObj,
      ];
  CobrarTwelveState copyWith({CobrarTwelveModel? cobrarTwelveModelObj}) {
    return CobrarTwelveState(
      cobrarTwelveModelObj: cobrarTwelveModelObj ?? this.cobrarTwelveModelObj,
    );
  }
}
