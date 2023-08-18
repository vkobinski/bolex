// ignore_for_file: must_be_immutable

part of 'cobrar_eleven_bloc.dart';

/// Represents the state of CobrarEleven in the application.
class CobrarElevenState extends Equatable {
  CobrarElevenState({this.cobrarElevenModelObj});

  CobrarElevenModel? cobrarElevenModelObj;

  @override
  List<Object?> get props => [
        cobrarElevenModelObj,
      ];
  CobrarElevenState copyWith({CobrarElevenModel? cobrarElevenModelObj}) {
    return CobrarElevenState(
      cobrarElevenModelObj: cobrarElevenModelObj ?? this.cobrarElevenModelObj,
    );
  }
}
