// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_fractionally_sized_overflow_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderFractionallySizedOverflowBoxDj
    _$RenderFractionallySizedOverflowBoxDjFromJson(Map<String, dynamic> json) {
  return RenderFractionallySizedOverflowBoxDj(
    child: json['child'],
    widthFactor: json['widthFactor'],
    heightFactor: json['heightFactor'],
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderFractionallySizedOverflowBoxDjToJson(
        RenderFractionallySizedOverflowBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
    };
