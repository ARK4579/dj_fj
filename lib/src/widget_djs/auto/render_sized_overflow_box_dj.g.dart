// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_sized_overflow_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderSizedOverflowBoxDj _$RenderSizedOverflowBoxDjFromJson(
    Map<String, dynamic> json) {
  return RenderSizedOverflowBoxDj(
    child: json['child'],
    requestedSize: json['requestedSize'],
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderSizedOverflowBoxDjToJson(
        RenderSizedOverflowBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'requestedSize': instance.requestedSize,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
    };
