// ignore_for_file: must_be_immutable

part of 'bolex_one_bloc.dart';

/// Represents the state of BolexOne in the application.
class BolexOneState extends Equatable {
  BolexOneState({this.bolexOneModelObj});

  BolexOneModel? bolexOneModelObj;

  @override
  List<Object?> get props => [
        bolexOneModelObj,
      ];
  BolexOneState copyWith({BolexOneModel? bolexOneModelObj}) {
    return BolexOneState(
      bolexOneModelObj: bolexOneModelObj ?? this.bolexOneModelObj,
    );
  }
}
