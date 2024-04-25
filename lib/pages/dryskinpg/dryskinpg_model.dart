import '/flutter_flow/flutter_flow_util.dart';
import 'dryskinpg_widget.dart' show DryskinpgWidget;
import 'package:flutter/material.dart';

class DryskinpgModel extends FlutterFlowModel<DryskinpgWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
