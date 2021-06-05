// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_position_with_single_context_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollPositionWithSingleContextDj _$ScrollPositionWithSingleContextDjFromJson(
    Map<String, dynamic> json) {
  return ScrollPositionWithSingleContextDj(
    physics: json['physics'],
    context: json['context'],
    initialPixels: json['initialPixels'],
    keepScrollOffset: json['keepScrollOffset'],
    oldPosition: json['oldPosition'],
    debugLabel: json['debugLabel'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollPositionWithSingleContextDjToJson(
        ScrollPositionWithSingleContextDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'physics': instance.physics,
      'context': instance.context,
      'initialPixels': instance.initialPixels,
      'keepScrollOffset': instance.keepScrollOffset,
      'oldPosition': instance.oldPosition,
      'debugLabel': instance.debugLabel,
    };
