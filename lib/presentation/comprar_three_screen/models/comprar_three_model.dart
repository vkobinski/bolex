// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'comprar_three_item_model.dart';/// This class defines the variables used in the [comprar_three_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ComprarThreeModel extends Equatable {ComprarThreeModel({this.comprarThreeItemList = const []});

List<ComprarThreeItemModel> comprarThreeItemList;

ComprarThreeModel copyWith({List<ComprarThreeItemModel>? comprarThreeItemList}) { return ComprarThreeModel(
comprarThreeItemList : comprarThreeItemList ?? this.comprarThreeItemList,
); } 
@override List<Object?> get props => [comprarThreeItemList];
 }
