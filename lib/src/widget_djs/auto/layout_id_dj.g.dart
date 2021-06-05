// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_id_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LayoutIdDj _$LayoutIdDjFromJson(Map<String, dynamic> json) {
  return LayoutIdDj(
    key: json['key'],
    id: json['id'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$LayoutIdDjToJson(LayoutIdDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'id': instance.id,
      'child': instance.child,
    };
