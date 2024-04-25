import '/flutter_flow/flutter_flow_util.dart';
import 'yt_widget.dart' show YtWidget;
import 'package:flutter/material.dart';

class YtModel extends FlutterFlowModel<YtWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
