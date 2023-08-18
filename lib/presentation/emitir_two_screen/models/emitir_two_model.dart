// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'emitir_two_item_model.dart';/// This class defines the variables used in the [emitir_two_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class EmitirTwoModel extends Equatable {EmitirTwoModel({this.emitirTwoItemList = const []});

List<EmitirTwoItemModel> emitirTwoItemList;

EmitirTwoModel copyWith({List<EmitirTwoItemModel>? emitirTwoItemList}) { return EmitirTwoModel(
emitirTwoItemList : emitirTwoItemList ?? this.emitirTwoItemList,
); } 
@override List<Object?> get props => [emitirTwoItemList];
 }
