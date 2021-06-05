// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_segmented_control_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoSegmentedControlDj _$CupertinoSegmentedControlDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoSegmentedControlDj(
    key: json['key'],
    children: json['children'],
    onValueChanged: json['onValueChanged'],
    groupValue: json['groupValue'],
    unselectedColor: json['unselectedColor'],
    selectedColor: json['selectedColor'],
    borderColor: json['borderColor'],
    pressedColor: json['pressedColor'],
    padding: json['padding'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoSegmentedControlDjToJson(
        CupertinoSegmentedControlDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'children': instance.children,
      'onValueChanged': instance.onValueChanged,
      'groupValue': instance.groupValue,
      'unselectedColor': instance.unselectedColor,
      'selectedColor': instance.selectedColor,
      'borderColor': instance.borderColor,
      'pressedColor': instance.pressedColor,
      'padding': instance.padding,
    };
