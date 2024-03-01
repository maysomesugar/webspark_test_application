// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaskResult _$TaskResultFromJson(Map<String, dynamic> json) => TaskResult(
      steps: (json['steps'] as List<dynamic>)
          .map((e) => Point.fromJson(e as Map<String, dynamic>))
          .toList(),
    )..path = json['path'] as String;

Map<String, dynamic> _$TaskResultToJson(TaskResult instance) =>
    <String, dynamic>{
      'steps': instance.steps,
      'path': instance.path,
    };
