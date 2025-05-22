import '../database.dart';

class ClassStudentsTable extends SupabaseTable<ClassStudentsRow> {
  @override
  String get tableName => 'class_students';

  @override
  ClassStudentsRow createRow(Map<String, dynamic> data) =>
      ClassStudentsRow(data);
}

class ClassStudentsRow extends SupabaseDataRow {
  ClassStudentsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ClassStudentsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get studentId => getField<String>('student_id');
  set studentId(String? value) => setField<String>('student_id', value);

  int? get classId => getField<int>('class_id');
  set classId(int? value) => setField<int>('class_id', value);
}
