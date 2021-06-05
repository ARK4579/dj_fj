// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indexed_semantics_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IndexedSemanticsDj _$IndexedSemanticsDjFromJson(Map<String, dynamic> json) {
  return IndexedSemanticsDj(
    key: json['key'],
    index: json['index'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$IndexedSemanticsDjToJson(IndexedSemanticsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'index': instance.index,
      'child': instance.child,
    };
