// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_positioned_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderPositionedBoxDj _$RenderPositionedBoxDjFromJson(
    Map<String, dynamic> json) {
  return RenderPositionedBoxDj(
    child: json['child'],
    widthFactor: json['widthFactor'],
    heightFactor: json['heightFactor'],
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderPositionedBoxDjToJson(
        RenderPositionedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
    };
