// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'emitir_three_item_model.dart';/// This class defines the variables used in the [emitir_three_page],
/// and is typically used to hold data that is passed between different parts of the application.
class EmitirThreeModel extends Equatable {EmitirThreeModel({this.emitirThreeItemList = const []});

List<EmitirThreeItemModel> emitirThreeItemList;

EmitirThreeModel copyWith({List<EmitirThreeItemModel>? emitirThreeItemList}) { return EmitirThreeModel(
emitirThreeItemList : emitirThreeItemList ?? this.emitirThreeItemList,
); } 
@override List<Object?> get props => [emitirThreeItemList];
 }
