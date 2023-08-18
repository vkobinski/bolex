// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'comprar_item_model.dart';/// This class defines the variables used in the [comprar_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ComprarModel extends Equatable {ComprarModel({this.comprarItemList = const []});

List<ComprarItemModel> comprarItemList;

ComprarModel copyWith({List<ComprarItemModel>? comprarItemList}) { return ComprarModel(
comprarItemList : comprarItemList ?? this.comprarItemList,
); } 
@override List<Object?> get props => [comprarItemList];
 }
