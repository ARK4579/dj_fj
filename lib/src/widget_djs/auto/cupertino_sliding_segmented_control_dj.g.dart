// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_sliding_segmented_control_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoSlidingSegmentedControlDj _$CupertinoSlidingSegmentedControlDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoSlidingSegmentedControlDj(
    key: json['key'],
    children: json['children'],
    onValueChanged: json['onValueChanged'],
    groupValue: json['groupValue'],
    thumbColor: json['thumbColor'],
    padding: json['padding'],
    backgroundColor: json['backgroundColor'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoSlidingSegmentedControlDjToJson(
        CupertinoSlidingSegmentedControlDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'children': instance.children,
      'onValueChanged': instance.onValueChanged,
      'groupValue': instance.groupValue,
      'thumbColor': instance.thumbColor,
      'padding': instance.padding,
      'backgroundColor': instance.backgroundColor,
    };
