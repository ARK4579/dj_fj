// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_entry_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnotationEntryDj _$AnnotationEntryDjFromJson(Map<String, dynamic> json) {
  return AnnotationEntryDj(
    annotation: json['annotation'],
    localPosition: json['localPosition'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnnotationEntryDjToJson(AnnotationEntryDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'annotation': instance.annotation,
      'localPosition': instance.localPosition,
    };
