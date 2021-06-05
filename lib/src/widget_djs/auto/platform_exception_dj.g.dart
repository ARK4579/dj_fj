// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_exception_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlatformExceptionDj _$PlatformExceptionDjFromJson(Map<String, dynamic> json) {
  return PlatformExceptionDj(
    code: json['code'],
    message: json['message'],
    details: json['details'],
    stacktrace: json['stacktrace'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PlatformExceptionDjToJson(
        PlatformExceptionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'code': instance.code,
      'message': instance.message,
      'details': instance.details,
      'stacktrace': instance.stacktrace,
    };
