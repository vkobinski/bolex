// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'aes1_item_model.dart';/// This class defines the variables used in the [home_transa_es_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeTransaEsOneModel extends Equatable {HomeTransaEsOneModel({this.aes1ItemList = const []});

List<Aes1ItemModel> aes1ItemList;

HomeTransaEsOneModel copyWith({List<Aes1ItemModel>? aes1ItemList}) { return HomeTransaEsOneModel(
aes1ItemList : aes1ItemList ?? this.aes1ItemList,
); } 
@override List<Object?> get props => [aes1ItemList];
 }
