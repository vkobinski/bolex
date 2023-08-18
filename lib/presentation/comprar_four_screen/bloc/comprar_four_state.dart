// ignore_for_file: must_be_immutable

part of 'comprar_four_bloc.dart';

/// Represents the state of ComprarFour in the application.
class ComprarFourState extends Equatable {
  ComprarFourState({this.comprarFourModelObj});

  ComprarFourModel? comprarFourModelObj;

  @override
  List<Object?> get props => [
        comprarFourModelObj,
      ];
  ComprarFourState copyWith({ComprarFourModel? comprarFourModelObj}) {
    return ComprarFourState(
      comprarFourModelObj: comprarFourModelObj ?? this.comprarFourModelObj,
    );
  }
}
