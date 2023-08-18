// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'emitir_seven_item_model.dart';/// This class defines the variables used in the [emitir_seven_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class EmitirSevenModel extends Equatable {EmitirSevenModel({this.emitirSevenItemList = const []});

List<EmitirSevenItemModel> emitirSevenItemList;

EmitirSevenModel copyWith({List<EmitirSevenItemModel>? emitirSevenItemList}) { return EmitirSevenModel(
emitirSevenItemList : emitirSevenItemList ?? this.emitirSevenItemList,
); } 
@override List<Object?> get props => [emitirSevenItemList];
 }
