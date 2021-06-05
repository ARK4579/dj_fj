// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_query_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaQueryDj _$MediaQueryDjFromJson(Map<String, dynamic> json) {
  return MediaQueryDj(
    key: json['key'],
    data: json['data'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MediaQueryDjToJson(MediaQueryDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'data': instance.data,
      'child': instance.child,
    };
