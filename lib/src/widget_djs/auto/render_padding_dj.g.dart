// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_padding_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderPaddingDj _$RenderPaddingDjFromJson(Map<String, dynamic> json) {
  return RenderPaddingDj(
    padding: json['padding'],
    textDirection: json['textDirection'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderPaddingDjToJson(RenderPaddingDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'padding': instance.padding,
      'textDirection': instance.textDirection,
      'child': instance.child,
    };
