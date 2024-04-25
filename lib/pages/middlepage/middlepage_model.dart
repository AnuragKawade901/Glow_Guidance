import '/flutter_flow/flutter_flow_util.dart';
import 'middlepage_widget.dart' show MiddlepageWidget;
import 'package:flutter/material.dart';

class MiddlepageModel extends FlutterFlowModel<MiddlepageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
