// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_limited_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderLimitedBoxDj _$RenderLimitedBoxDjFromJson(Map<String, dynamic> json) {
  return RenderLimitedBoxDj(
    child: json['child'],
    maxWidth: json['maxWidth'],
    maxHeight: json['maxHeight'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderLimitedBoxDjToJson(RenderLimitedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'maxWidth': instance.maxWidth,
      'maxHeight': instance.maxHeight,
    };
