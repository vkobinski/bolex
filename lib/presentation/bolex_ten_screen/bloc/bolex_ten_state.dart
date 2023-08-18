// ignore_for_file: must_be_immutable

part of 'bolex_ten_bloc.dart';

/// Represents the state of BolexTen in the application.
class BolexTenState extends Equatable {
  BolexTenState({this.bolexTenModelObj});

  BolexTenModel? bolexTenModelObj;

  @override
  List<Object?> get props => [
        bolexTenModelObj,
      ];
  BolexTenState copyWith({BolexTenModel? bolexTenModelObj}) {
    return BolexTenState(
      bolexTenModelObj: bolexTenModelObj ?? this.bolexTenModelObj,
    );
  }
}
