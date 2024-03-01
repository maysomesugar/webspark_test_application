import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test_application/models/error_data/error_data.dart';

part 'error_response.g.dart';

@JsonSerializable()
class ErrorResponse {
  final bool error;
  final String message;
  final ErrorData data;

  ErrorResponse({
    required this.error,
    required this.message,
    required this.data,
  });

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseToJson(this);
}
