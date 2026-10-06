class ErrorMessage {
  final String? errorCode;
  final String? errorMessage;

  ErrorMessage(this.errorCode, this.errorMessage);

  factory ErrorMessage.fromJson(dynamic json) {
    return ErrorMessage(
        json['error_code'] as String?, json['error_message'] as String?);
  }
}
