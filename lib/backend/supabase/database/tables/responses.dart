import '../database.dart';

class ResponsesTable extends SupabaseTable<ResponsesRow> {
  @override
  String get tableName => 'responses';

  @override
  ResponsesRow createRow(Map<String, dynamic> data) => ResponsesRow(data);
}

class ResponsesRow extends SupabaseDataRow {
  ResponsesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ResponsesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get assignmentId => getField<int>('assignment_id');
  set assignmentId(int? value) => setField<int>('assignment_id', value);

  String? get studentId => getField<String>('student_id');
  set studentId(String? value) => setField<String>('student_id', value);

  String? get fileUrl => getField<String>('file_url');
  set fileUrl(String? value) => setField<String>('file_url', value);

  DateTime? get submittedAt => getField<DateTime>('submitted_at');
  set submittedAt(DateTime? value) => setField<DateTime>('submitted_at', value);

  String? get embedding => getField<String>('embedding');
  set embedding(String? value) => setField<String>('embedding', value);
}
