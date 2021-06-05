// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_decorated_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderDecoratedBoxDj _$RenderDecoratedBoxDjFromJson(Map<String, dynamic> json) {
  return RenderDecoratedBoxDj(
    decoration: json['decoration'],
    position: json['position'],
    configuration: json['configuration'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderDecoratedBoxDjToJson(
        RenderDecoratedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'decoration': instance.decoration,
      'position': instance.position,
      'configuration': instance.configuration,
      'child': instance.child,
    };
