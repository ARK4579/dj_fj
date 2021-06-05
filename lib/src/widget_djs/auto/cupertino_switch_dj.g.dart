// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_switch_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoSwitchDj _$CupertinoSwitchDjFromJson(Map<String, dynamic> json) {
  return CupertinoSwitchDj(
    key: json['key'],
    value: json['value'],
    onChanged: json['onChanged'],
    activeColor: json['activeColor'],
    trackColor: json['trackColor'],
    dragStartBehavior: json['dragStartBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoSwitchDjToJson(CupertinoSwitchDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'value': instance.value,
      'onChanged': instance.onChanged,
      'activeColor': instance.activeColor,
      'trackColor': instance.trackColor,
      'dragStartBehavior': instance.dragStartBehavior,
    };
