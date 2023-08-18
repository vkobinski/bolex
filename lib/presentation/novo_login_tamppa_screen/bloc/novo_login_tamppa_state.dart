// ignore_for_file: must_be_immutable

part of 'novo_login_tamppa_bloc.dart';

/// Represents the state of NovoLoginTamppa in the application.
class NovoLoginTamppaState extends Equatable {
  NovoLoginTamppaState({this.novoLoginTamppaModelObj});

  NovoLoginTamppaModel? novoLoginTamppaModelObj;

  @override
  List<Object?> get props => [
        novoLoginTamppaModelObj,
      ];
  NovoLoginTamppaState copyWith(
      {NovoLoginTamppaModel? novoLoginTamppaModelObj}) {
    return NovoLoginTamppaState(
      novoLoginTamppaModelObj:
          novoLoginTamppaModelObj ?? this.novoLoginTamppaModelObj,
    );
  }
}
