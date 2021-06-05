// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_mouse_region_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderMouseRegionDj _$RenderMouseRegionDjFromJson(Map<String, dynamic> json) {
  return RenderMouseRegionDj(
    onEnter: json['onEnter'],
    onHover: json['onHover'],
    onExit: json['onExit'],
    cursor: json['cursor'],
    validForMouseTracker: json['validForMouseTracker'],
    opaque: json['opaque'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderMouseRegionDjToJson(
        RenderMouseRegionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'onEnter': instance.onEnter,
      'onHover': instance.onHover,
      'onExit': instance.onExit,
      'cursor': instance.cursor,
      'validForMouseTracker': instance.validForMouseTracker,
      'opaque': instance.opaque,
      'child': instance.child,
    };
