// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_intent_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollIntentDj _$ScrollIntentDjFromJson(Map<String, dynamic> json) {
  return ScrollIntentDj(
    direction: json['direction'],
    type: json['type'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollIntentDjToJson(ScrollIntentDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'direction': instance.direction,
      'type': instance.type,
    };
