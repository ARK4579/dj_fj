// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_constrained_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderConstrainedBoxDj _$RenderConstrainedBoxDjFromJson(
    Map<String, dynamic> json) {
  return RenderConstrainedBoxDj(
    child: json['child'],
    additionalConstraints: json['additionalConstraints'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderConstrainedBoxDjToJson(
        RenderConstrainedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'additionalConstraints': instance.additionalConstraints,
    };
