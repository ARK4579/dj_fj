// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_controller_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollControllerDj _$ScrollControllerDjFromJson(Map<String, dynamic> json) {
  return ScrollControllerDj(
    initialScrollOffset: json['initialScrollOffset'],
    keepScrollOffset: json['keepScrollOffset'],
    debugLabel: json['debugLabel'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollControllerDjToJson(ScrollControllerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'initialScrollOffset': instance.initialScrollOffset,
      'keepScrollOffset': instance.keepScrollOffset,
      'debugLabel': instance.debugLabel,
    };
