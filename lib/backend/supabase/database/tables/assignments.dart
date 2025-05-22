import '../database.dart';

class AssignmentsTable extends SupabaseTable<AssignmentsRow> {
  @override
  String get tableName => 'assignments';

  @override
  AssignmentsRow createRow(Map<String, dynamic> data) => AssignmentsRow(data);
}

class AssignmentsRow extends SupabaseDataRow {
  AssignmentsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => AssignmentsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get classId => getField<int>('class_id');
  set classId(int? value) => setField<int>('class_id', value);

  String? get title => getField<String>('title');
  set title(String? value) => setField<String>('title', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);

  DateTime? get deadline => getField<DateTime>('deadline');
  set deadline(DateTime? value) => setField<DateTime>('deadline', value);

  dynamic get workspaceConfig => getField<dynamic>('workspace_config');
  set workspaceConfig(dynamic value) =>
      setField<dynamic>('workspace_config', value);

  dynamic get fraudFilters => getField<dynamic>('fraud_filters');
  set fraudFilters(dynamic value) => setField<dynamic>('fraud_filters', value);
}
