// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_full_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaskFullResult _$TaskFullResultFromJson(Map<String, dynamic> json) =>
    TaskFullResult(
      id: json['id'] as String,
      blockedPoints: (json['blockedPoints'] as List<dynamic>)
          .map((e) => Point.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: TaskResult.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaskFullResultToJson(TaskFullResult instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blockedPoints', TaskFullResult.toNull(instance.blockedPoints));
  val['result'] = instance.result;
  return val;
}
