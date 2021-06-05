// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_fitted_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderFittedBoxDj _$RenderFittedBoxDjFromJson(Map<String, dynamic> json) {
  return RenderFittedBoxDj(
    fit: json['fit'],
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    child: json['child'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderFittedBoxDjToJson(RenderFittedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'fit': instance.fit,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
      'child': instance.child,
      'clipBehavior': instance.clipBehavior,
    };
