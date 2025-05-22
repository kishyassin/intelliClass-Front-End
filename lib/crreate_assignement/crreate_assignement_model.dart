import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'crreate_assignement_widget.dart' show CrreateAssignementWidget;
import 'package:flutter/material.dart';

class CrreateAssignementModel
    extends FlutterFlowModel<CrreateAssignementWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for assignementName widget.
  FocusNode? assignementNameFocusNode;
  TextEditingController? assignementNameTextController;
  String? Function(BuildContext, String?)?
      assignementNameTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for Switch widget.
  bool? switchValue1;
  // State field(s) for Switch widget.
  bool? switchValue2;
  // State field(s) for Switch widget.
  bool? switchValue3;
  // State field(s) for Switch widget.
  bool? switchValue4;
  // State field(s) for Switch widget.
  bool? switchValue5;
  // State field(s) for addConfigurationTool widget.
  FocusNode? addConfigurationToolFocusNode;
  TextEditingController? addConfigurationToolTextController;
  String? Function(BuildContext, String?)?
      addConfigurationToolTextControllerValidator;
  // State field(s) for Switch widget.
  bool? switchValue6;
  // State field(s) for Switch widget.
  bool? switchValue7;
  // State field(s) for Switch widget.
  bool? switchValue8;
  // State field(s) for Switch widget.
  bool? switchValue9;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    assignementNameFocusNode?.dispose();
    assignementNameTextController?.dispose();

    textFieldFocusNode?.dispose();
    textController2?.dispose();

    addConfigurationToolFocusNode?.dispose();
    addConfigurationToolTextController?.dispose();
  }
}
