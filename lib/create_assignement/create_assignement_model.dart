import '/flutter_flow/flutter_flow_util.dart';
import 'create_assignement_widget.dart' show CreateAssignementWidget;
import 'package:flutter/material.dart';

class CreateAssignementModel extends FlutterFlowModel<CreateAssignementWidget> {
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
  DateTime? datePicked;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for isVscode widget.
  bool? isVscodeValue;
  // State field(s) for isTerminal widget.
  bool? isTerminalValue;
  // State field(s) for isPython widget.
  bool? isPythonValue;
  // State field(s) for isPdfViewer widget.
  bool? isPdfViewerValue;
  // State field(s) for isFileManager widget.
  bool? isFileManagerValue;
  // State field(s) for addConfigurationTool widget.
  FocusNode? addConfigurationToolFocusNode;
  TextEditingController? addConfigurationToolTextController;
  String? Function(BuildContext, String?)?
      addConfigurationToolTextControllerValidator;
  // State field(s) for isClassmates widget.
  bool? isClassmatesValue;
  // State field(s) for isPrevious widget.
  bool? isPreviousValue;
  // State field(s) for isPlagia widget.
  bool? isPlagiaValue;
  // State field(s) for isCam widget.
  bool? isCamValue;

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
