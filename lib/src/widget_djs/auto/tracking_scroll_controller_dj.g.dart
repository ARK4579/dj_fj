// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracking_scroll_controller_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackingScrollControllerDj _$TrackingScrollControllerDjFromJson(
    Map<String, dynamic> json) {
  return TrackingScrollControllerDj(
    initialScrollOffset: json['initialScrollOffset'],
    keepScrollOffset: json['keepScrollOffset'],
    debugLabel: json['debugLabel'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TrackingScrollControllerDjToJson(
        TrackingScrollControllerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'initialScrollOffset': instance.initialScrollOffset,
      'keepScrollOffset': instance.keepScrollOffset,
      'debugLabel': instance.debugLabel,
    };
