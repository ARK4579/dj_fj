// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_call_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MethodCallDj _$MethodCallDjFromJson(Map<String, dynamic> json) {
  return MethodCallDj(
    method: json['method'],
    arguments: json['arguments'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MethodCallDjToJson(MethodCallDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'method': instance.method,
      'arguments': instance.arguments,
    };
