// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'comprar_four_item_model.dart';/// This class defines the variables used in the [comprar_four_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ComprarFourModel extends Equatable {ComprarFourModel({this.comprarFourItemList = const []});

List<ComprarFourItemModel> comprarFourItemList;

ComprarFourModel copyWith({List<ComprarFourItemModel>? comprarFourItemList}) { return ComprarFourModel(
comprarFourItemList : comprarFourItemList ?? this.comprarFourItemList,
); } 
@override List<Object?> get props => [comprarFourItemList];
 }
