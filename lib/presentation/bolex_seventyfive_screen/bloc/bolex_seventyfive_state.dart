// ignore_for_file: must_be_immutable

part of 'bolex_seventyfive_bloc.dart';

/// Represents the state of BolexSeventyfive in the application.
class BolexSeventyfiveState extends Equatable {
  BolexSeventyfiveState({
    this.paymentdateController,
    this.bolexSeventyfiveModelObj,
  });

  TextEditingController? paymentdateController;

  BolexSeventyfiveModel? bolexSeventyfiveModelObj;

  @override
  List<Object?> get props => [
        paymentdateController,
        bolexSeventyfiveModelObj,
      ];
  BolexSeventyfiveState copyWith({
    TextEditingController? paymentdateController,
    BolexSeventyfiveModel? bolexSeventyfiveModelObj,
  }) {
    return BolexSeventyfiveState(
      paymentdateController:
          paymentdateController ?? this.paymentdateController,
      bolexSeventyfiveModelObj:
          bolexSeventyfiveModelObj ?? this.bolexSeventyfiveModelObj,
    );
  }
}
