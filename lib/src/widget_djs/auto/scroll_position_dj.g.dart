// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_position_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollPositionDj _$ScrollPositionDjFromJson(Map<String, dynamic> json) {
  return ScrollPositionDj(
    physics: json['physics'],
    context: json['context'],
    keepScrollOffset: json['keepScrollOffset'],
    oldPosition: json['oldPosition'],
    debugLabel: json['debugLabel'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollPositionDjToJson(ScrollPositionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'physics': instance.physics,
      'context': instance.context,
      'keepScrollOffset': instance.keepScrollOffset,
      'oldPosition': instance.oldPosition,
      'debugLabel': instance.debugLabel,
    };
