// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AssignementStruct extends BaseStruct {
  AssignementStruct({
    String? title,
    String? description,
    DateTime? deadline,
    String? workspaceConfig,
  })  : _title = title,
        _description = description,
        _deadline = deadline,
        _workspaceConfig = workspaceConfig;

  // "title" field.
  String? _title;
  String get title => _title ?? '';
  set title(String? val) => _title = val;

  bool hasTitle() => _title != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  set description(String? val) => _description = val;

  bool hasDescription() => _description != null;

  // "deadline" field.
  DateTime? _deadline;
  DateTime? get deadline => _deadline;
  set deadline(DateTime? val) => _deadline = val;

  bool hasDeadline() => _deadline != null;

  // "workspace_config" field.
  String? _workspaceConfig;
  String get workspaceConfig => _workspaceConfig ?? '';
  set workspaceConfig(String? val) => _workspaceConfig = val;

  bool hasWorkspaceConfig() => _workspaceConfig != null;

  static AssignementStruct fromMap(Map<String, dynamic> data) =>
      AssignementStruct(
        title: data['title'] as String?,
        description: data['description'] as String?,
        deadline: data['deadline'] as DateTime?,
        workspaceConfig: data['workspace_config'] as String?,
      );

  static AssignementStruct? maybeFromMap(dynamic data) => data is Map
      ? AssignementStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'title': _title,
        'description': _description,
        'deadline': _deadline,
        'workspace_config': _workspaceConfig,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'title': serializeParam(
          _title,
          ParamType.String,
        ),
        'description': serializeParam(
          _description,
          ParamType.String,
        ),
        'deadline': serializeParam(
          _deadline,
          ParamType.DateTime,
        ),
        'workspace_config': serializeParam(
          _workspaceConfig,
          ParamType.String,
        ),
      }.withoutNulls;

  static AssignementStruct fromSerializableMap(Map<String, dynamic> data) =>
      AssignementStruct(
        title: deserializeParam(
          data['title'],
          ParamType.String,
          false,
        ),
        description: deserializeParam(
          data['description'],
          ParamType.String,
          false,
        ),
        deadline: deserializeParam(
          data['deadline'],
          ParamType.DateTime,
          false,
        ),
        workspaceConfig: deserializeParam(
          data['workspace_config'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'AssignementStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is AssignementStruct &&
        title == other.title &&
        description == other.description &&
        deadline == other.deadline &&
        workspaceConfig == other.workspaceConfig;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([title, description, deadline, workspaceConfig]);
}

AssignementStruct createAssignementStruct({
  String? title,
  String? description,
  DateTime? deadline,
  String? workspaceConfig,
}) =>
    AssignementStruct(
      title: title,
      description: description,
      deadline: deadline,
      workspaceConfig: workspaceConfig,
    );
