// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drag_start_details_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DragStartDetailsDj _$DragStartDetailsDjFromJson(Map<String, dynamic> json) {
  return DragStartDetailsDj(
    sourceTimeStamp: json['sourceTimeStamp'],
    globalPosition: json['globalPosition'],
    localPosition: json['localPosition'],
    kind: json['kind'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DragStartDetailsDjToJson(DragStartDetailsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'sourceTimeStamp': instance.sourceTimeStamp,
      'globalPosition': instance.globalPosition,
      'localPosition': instance.localPosition,
      'kind': instance.kind,
    };
