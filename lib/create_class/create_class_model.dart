import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'create_class_widget.dart' show CreateClassWidget;
import 'package:flutter/material.dart';

class CreateClassModel extends FlutterFlowModel<CreateClassWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for cloassName widget.
  FocusNode? cloassNameFocusNode;
  TextEditingController? cloassNameTextController;
  String? Function(BuildContext, String?)? cloassNameTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cloassNameFocusNode?.dispose();
    cloassNameTextController?.dispose();
  }
}
