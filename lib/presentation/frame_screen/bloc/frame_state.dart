// ignore_for_file: must_be_immutable

part of 'frame_bloc.dart';

/// Represents the state of Frame in the application.
class FrameState extends Equatable {
  FrameState({this.frameModelObj});

  FrameModel? frameModelObj;

  @override
  List<Object?> get props => [
        frameModelObj,
      ];
  FrameState copyWith({FrameModel? frameModelObj}) {
    return FrameState(
      frameModelObj: frameModelObj ?? this.frameModelObj,
    );
  }
}
