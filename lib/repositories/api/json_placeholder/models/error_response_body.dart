import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_response_body.freezed.dart';
part 'error_response_body.g.dart';

@freezed
class ErrorResponseBody with _$ErrorResponseBody {
  const ErrorResponseBody._();
  const factory ErrorResponseBody({
    required Map error,
  }) = _ErrorResponseBody;

  factory ErrorResponseBody.fromJson(Map<String, dynamic> json) => _$ErrorResponseBodyFromJson(json);
}
