// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'aes2_item_model.dart';/// This class defines the variables used in the [home_transa_es_two_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeTransaEsTwoModel extends Equatable {HomeTransaEsTwoModel({this.aes2ItemList = const []});

List<Aes2ItemModel> aes2ItemList;

HomeTransaEsTwoModel copyWith({List<Aes2ItemModel>? aes2ItemList}) { return HomeTransaEsTwoModel(
aes2ItemList : aes2ItemList ?? this.aes2ItemList,
); } 
@override List<Object?> get props => [aes2ItemList];
 }
