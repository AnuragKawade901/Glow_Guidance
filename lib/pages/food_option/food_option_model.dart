import '/flutter_flow/flutter_flow_util.dart';
import 'food_option_widget.dart' show FoodOptionWidget;
import 'package:flutter/material.dart';

class FoodOptionModel extends FlutterFlowModel<FoodOptionWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
