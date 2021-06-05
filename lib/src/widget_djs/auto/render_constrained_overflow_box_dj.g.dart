// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_constrained_overflow_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderConstrainedOverflowBoxDj _$RenderConstrainedOverflowBoxDjFromJson(
    Map<String, dynamic> json) {
  return RenderConstrainedOverflowBoxDj(
    child: json['child'],
    minWidth: json['minWidth'],
    maxWidth: json['maxWidth'],
    minHeight: json['minHeight'],
    maxHeight: json['maxHeight'],
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderConstrainedOverflowBoxDjToJson(
        RenderConstrainedOverflowBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'minWidth': instance.minWidth,
      'maxWidth': instance.maxWidth,
      'minHeight': instance.minHeight,
      'maxHeight': instance.maxHeight,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
    };
