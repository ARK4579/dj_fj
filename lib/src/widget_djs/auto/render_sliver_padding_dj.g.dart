// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_sliver_padding_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderSliverPaddingDj _$RenderSliverPaddingDjFromJson(
    Map<String, dynamic> json) {
  return RenderSliverPaddingDj(
    padding: json['padding'],
    textDirection: json['textDirection'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderSliverPaddingDjToJson(
        RenderSliverPaddingDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'padding': instance.padding,
      'textDirection': instance.textDirection,
      'child': instance.child,
    };
