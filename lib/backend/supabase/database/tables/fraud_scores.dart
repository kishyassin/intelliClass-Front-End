import '../database.dart';

class FraudScoresTable extends SupabaseTable<FraudScoresRow> {
  @override
  String get tableName => 'fraud_scores';

  @override
  FraudScoresRow createRow(Map<String, dynamic> data) => FraudScoresRow(data);
}

class FraudScoresRow extends SupabaseDataRow {
  FraudScoresRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => FraudScoresTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  int? get responseId => getField<int>('response_id');
  set responseId(int? value) => setField<int>('response_id', value);

  double? get similarityScore => getField<double>('similarity_score');
  set similarityScore(double? value) =>
      setField<double>('similarity_score', value);

  List<String> get comparedWith => getListField<String>('compared_with');
  set comparedWith(List<String>? value) =>
      setListField<String>('compared_with', value);

  bool? get isFlagged => getField<bool>('is_flagged');
  set isFlagged(bool? value) => setField<bool>('is_flagged', value);

  bool? get reviewed => getField<bool>('reviewed');
  set reviewed(bool? value) => setField<bool>('reviewed', value);
}
