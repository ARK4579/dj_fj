// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_view_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderViewDj _$RenderViewDjFromJson(Map<String, dynamic> json) {
  return RenderViewDj(
    child: json['child'],
    configuration: json['configuration'],
    window: json['window'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderViewDjToJson(RenderViewDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'configuration': instance.configuration,
      'window': instance.window,
    };
