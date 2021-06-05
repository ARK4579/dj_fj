// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flex_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlexDj _$FlexDjFromJson(Map<String, dynamic> json) {
  return FlexDj(
    key: json['key'],
    direction: json['direction'],
    mainAxisAlignment: json['mainAxisAlignment'],
    mainAxisSize: json['mainAxisSize'],
    crossAxisAlignment: json['crossAxisAlignment'],
    textDirection: json['textDirection'],
    verticalDirection: json['verticalDirection'],
    clipBehavior: json['clipBehavior'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FlexDjToJson(FlexDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'direction': instance.direction,
      'mainAxisAlignment': instance.mainAxisAlignment,
      'mainAxisSize': instance.mainAxisSize,
      'crossAxisAlignment': instance.crossAxisAlignment,
      'textDirection': instance.textDirection,
      'verticalDirection': instance.verticalDirection,
      'clipBehavior': instance.clipBehavior,
      'children': instance.children,
    };
