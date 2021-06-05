// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotated_region_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnotatedRegionDj _$AnnotatedRegionDjFromJson(Map<String, dynamic> json) {
  return AnnotatedRegionDj(
    key: json['key'],
    child: json['child'],
    value: json['value'],
    sized: json['sized'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnnotatedRegionDjToJson(AnnotatedRegionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'value': instance.value,
      'sized': instance.sized,
    };
