// ignore_for_file: must_be_immutable

part of 'comprovante_bolex_fiftynine_bloc.dart';

/// Represents the state of ComprovanteBolexFiftynine in the application.
class ComprovanteBolexFiftynineState extends Equatable {
  ComprovanteBolexFiftynineState({
    this.tfController,
    this.priceController,
    this.descrioController,
    this.transaoController,
    this.comprovanteBolexFiftynineModelObj,
  });

  TextEditingController? tfController;

  TextEditingController? priceController;

  TextEditingController? descrioController;

  TextEditingController? transaoController;

  ComprovanteBolexFiftynineModel? comprovanteBolexFiftynineModelObj;

  @override
  List<Object?> get props => [
        tfController,
        priceController,
        descrioController,
        transaoController,
        comprovanteBolexFiftynineModelObj,
      ];
  ComprovanteBolexFiftynineState copyWith({
    TextEditingController? tfController,
    TextEditingController? priceController,
    TextEditingController? descrioController,
    TextEditingController? transaoController,
    ComprovanteBolexFiftynineModel? comprovanteBolexFiftynineModelObj,
  }) {
    return ComprovanteBolexFiftynineState(
      tfController: tfController ?? this.tfController,
      priceController: priceController ?? this.priceController,
      descrioController: descrioController ?? this.descrioController,
      transaoController: transaoController ?? this.transaoController,
      comprovanteBolexFiftynineModelObj: comprovanteBolexFiftynineModelObj ??
          this.comprovanteBolexFiftynineModelObj,
    );
  }
}
