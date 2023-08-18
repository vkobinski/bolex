// ignore_for_file: must_be_immutable

part of 'bolex_fortysix_bloc.dart';

/// Represents the state of BolexFortysix in the application.
class BolexFortysixState extends Equatable {
  BolexFortysixState({this.bolexFortysixModelObj});

  BolexFortysixModel? bolexFortysixModelObj;

  @override
  List<Object?> get props => [
        bolexFortysixModelObj,
      ];
  BolexFortysixState copyWith({BolexFortysixModel? bolexFortysixModelObj}) {
    return BolexFortysixState(
      bolexFortysixModelObj:
          bolexFortysixModelObj ?? this.bolexFortysixModelObj,
    );
  }
}
