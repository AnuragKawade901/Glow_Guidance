import '/flutter_flow/flutter_flow_util.dart';
import 'getstarted_widget.dart' show GetstartedWidget;
import 'package:flutter/material.dart';

class GetstartedModel extends FlutterFlowModel<GetstartedWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
