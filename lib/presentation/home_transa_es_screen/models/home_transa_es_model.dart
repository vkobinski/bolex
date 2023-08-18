// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'aes_item_model.dart';/// This class defines the variables used in the [home_transa_es_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeTransaEsModel extends Equatable {HomeTransaEsModel({this.aesItemList = const []});

List<AesItemModel> aesItemList;

HomeTransaEsModel copyWith({List<AesItemModel>? aesItemList}) { return HomeTransaEsModel(
aesItemList : aesItemList ?? this.aesItemList,
); } 
@override List<Object?> get props => [aesItemList];
 }
