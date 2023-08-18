// ignore_for_file: must_be_immutable

part of 'comprar_tab_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ComprarTabContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ComprarTabContainerEvent extends Equatable {}

/// Event that is dispatched when the ComprarTabContainer widget is first created.
class ComprarTabContainerInitialEvent extends ComprarTabContainerEvent {
  @override
  List<Object?> get props => [];
}
