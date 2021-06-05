// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drag_update_details_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DragUpdateDetailsDj _$DragUpdateDetailsDjFromJson(Map<String, dynamic> json) {
  return DragUpdateDetailsDj(
    sourceTimeStamp: json['sourceTimeStamp'],
    delta: json['delta'],
    primaryDelta: json['primaryDelta'],
    globalPosition: json['globalPosition'],
    localPosition: json['localPosition'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DragUpdateDetailsDjToJson(
        DragUpdateDetailsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'sourceTimeStamp': instance.sourceTimeStamp,
      'delta': instance.delta,
      'primaryDelta': instance.primaryDelta,
      'globalPosition': instance.globalPosition,
      'localPosition': instance.localPosition,
    };
