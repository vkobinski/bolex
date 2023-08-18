// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'emitir_four_item_model.dart';/// This class defines the variables used in the [emitir_four_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class EmitirFourModel extends Equatable {EmitirFourModel({this.emitirFourItemList = const []});

List<EmitirFourItemModel> emitirFourItemList;

EmitirFourModel copyWith({List<EmitirFourItemModel>? emitirFourItemList}) { return EmitirFourModel(
emitirFourItemList : emitirFourItemList ?? this.emitirFourItemList,
); } 
@override List<Object?> get props => [emitirFourItemList];
 }
