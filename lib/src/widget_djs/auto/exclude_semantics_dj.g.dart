// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exclude_semantics_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExcludeSemanticsDj _$ExcludeSemanticsDjFromJson(Map<String, dynamic> json) {
  return ExcludeSemanticsDj(
    key: json['key'],
    excluding: json['excluding'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ExcludeSemanticsDjToJson(ExcludeSemanticsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'excluding': instance.excluding,
      'child': instance.child,
    };
