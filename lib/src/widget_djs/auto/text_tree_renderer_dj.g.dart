// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_tree_renderer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextTreeRendererDj _$TextTreeRendererDjFromJson(Map<String, dynamic> json) {
  return TextTreeRendererDj(
    minLevel: json['minLevel'],
    wrapWidth: json['wrapWidth'],
    wrapWidthProperties: json['wrapWidthProperties'],
    maxDescendentsTruncatableNode: json['maxDescendentsTruncatableNode'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextTreeRendererDjToJson(TextTreeRendererDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'minLevel': instance.minLevel,
      'wrapWidth': instance.wrapWidth,
      'wrapWidthProperties': instance.wrapWidthProperties,
      'maxDescendentsTruncatableNode': instance.maxDescendentsTruncatableNode,
    };
