// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'comprar_one_item_model.dart';/// This class defines the variables used in the [comprar_one_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ComprarOneModel extends Equatable {ComprarOneModel({this.comprarOneItemList = const []});

List<ComprarOneItemModel> comprarOneItemList;

ComprarOneModel copyWith({List<ComprarOneItemModel>? comprarOneItemList}) { return ComprarOneModel(
comprarOneItemList : comprarOneItemList ?? this.comprarOneItemList,
); } 
@override List<Object?> get props => [comprarOneItemList];
 }
