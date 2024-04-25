import '/flutter_flow/flutter_flow_util.dart';
import 'skin_widget.dart' show SkinWidget;
import 'package:flutter/material.dart';

class SkinModel extends FlutterFlowModel<SkinWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for scrollingContainer widget.
  ScrollController? scrollingContainer;

  @override
  void initState(BuildContext context) {
    scrollingContainer = ScrollController();
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    scrollingContainer?.dispose();
  }
}
