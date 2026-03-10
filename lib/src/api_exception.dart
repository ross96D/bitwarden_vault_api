part of openapi.api;

class ApiException implements Exception {
  const ApiException(this.code, this.message);

  final int code;
  final String? message;

  @override
  String toString() {
    if (message == null) {
      return 'ApiException';
    }
    return 'ApiException $code: $message';
  }
}
