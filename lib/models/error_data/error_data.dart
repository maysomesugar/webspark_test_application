import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_data.g.dart';

@JsonSerializable()
class ErrorData {
  final String message;

  ErrorData({
    required this.message,
  });

  factory ErrorData.fromJson(Map<String, dynamic> json) =>
      _$ErrorDataFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorDataToJson(this);
}
