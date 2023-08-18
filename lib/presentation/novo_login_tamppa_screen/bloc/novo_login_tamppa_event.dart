// ignore_for_file: must_be_immutable

part of 'novo_login_tamppa_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///NovoLoginTamppa widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class NovoLoginTamppaEvent extends Equatable {}

/// Event that is dispatched when the NovoLoginTamppa widget is first created.
class NovoLoginTamppaInitialEvent extends NovoLoginTamppaEvent {
  @override
  List<Object?> get props => [];
}
