// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keep_alive_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KeepAliveDj _$KeepAliveDjFromJson(Map<String, dynamic> json) {
  return KeepAliveDj(
    key: json['key'],
    keepAlive: json['keepAlive'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$KeepAliveDjToJson(KeepAliveDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'keepAlive': instance.keepAlive,
      'child': instance.child,
    };
