// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_aligning_shifted_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderAligningShiftedBoxDj _$RenderAligningShiftedBoxDjFromJson(
    Map<String, dynamic> json) {
  return RenderAligningShiftedBoxDj(
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderAligningShiftedBoxDjToJson(
        RenderAligningShiftedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
      'child': instance.child,
    };
