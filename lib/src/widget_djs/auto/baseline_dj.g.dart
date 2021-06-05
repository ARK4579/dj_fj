// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'baseline_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaselineDj _$BaselineDjFromJson(Map<String, dynamic> json) {
  return BaselineDj(
    key: json['key'],
    baseline: json['baseline'],
    baselineType: json['baselineType'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BaselineDjToJson(BaselineDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'baseline': instance.baseline,
      'baselineType': instance.baselineType,
      'child': instance.child,
    };
