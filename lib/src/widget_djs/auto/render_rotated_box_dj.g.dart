// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_rotated_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderRotatedBoxDj _$RenderRotatedBoxDjFromJson(Map<String, dynamic> json) {
  return RenderRotatedBoxDj(
    quarterTurns: json['quarterTurns'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderRotatedBoxDjToJson(RenderRotatedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'quarterTurns': instance.quarterTurns,
      'child': instance.child,
    };
