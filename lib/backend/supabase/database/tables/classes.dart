import '../database.dart';

class ClassesTable extends SupabaseTable<ClassesRow> {
  @override
  String get tableName => 'classes';

  @override
  ClassesRow createRow(Map<String, dynamic> data) => ClassesRow(data);
}

class ClassesRow extends SupabaseDataRow {
  ClassesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ClassesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get professorId => getField<String>('professor_id');
  set professorId(String? value) => setField<String>('professor_id', value);
}
