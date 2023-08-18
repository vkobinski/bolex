// ignore_for_file: must_be_immutable

part of 'bolex_fiftysix_bloc.dart';

/// Represents the state of BolexFiftysix in the application.
class BolexFiftysixState extends Equatable {
  BolexFiftysixState({this.bolexFiftysixModelObj});

  BolexFiftysixModel? bolexFiftysixModelObj;

  @override
  List<Object?> get props => [
        bolexFiftysixModelObj,
      ];
  BolexFiftysixState copyWith({BolexFiftysixModel? bolexFiftysixModelObj}) {
    return BolexFiftysixState(
      bolexFiftysixModelObj:
          bolexFiftysixModelObj ?? this.bolexFiftysixModelObj,
    );
  }
}
