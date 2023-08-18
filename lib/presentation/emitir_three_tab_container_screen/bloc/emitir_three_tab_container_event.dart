// ignore_for_file: must_be_immutable

part of 'emitir_three_tab_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EmitirThreeTabContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EmitirThreeTabContainerEvent extends Equatable {}

/// Event that is dispatched when the EmitirThreeTabContainer widget is first created.
class EmitirThreeTabContainerInitialEvent extends EmitirThreeTabContainerEvent {
  @override
  List<Object?> get props => [];
}
