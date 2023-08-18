// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'listnovoadquire_item_model.dart';/// This class defines the variables used in the [comprovante_bolex_fiftynine_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ComprovanteBolexFiftynineModel extends Equatable {ComprovanteBolexFiftynineModel({this.listnovoadquireItemList = const []});

List<ListnovoadquireItemModel> listnovoadquireItemList;

ComprovanteBolexFiftynineModel copyWith({List<ListnovoadquireItemModel>? listnovoadquireItemList}) { return ComprovanteBolexFiftynineModel(
listnovoadquireItemList : listnovoadquireItemList ?? this.listnovoadquireItemList,
); } 
@override List<Object?> get props => [listnovoadquireItemList];
 }
