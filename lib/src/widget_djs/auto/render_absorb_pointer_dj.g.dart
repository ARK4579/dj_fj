// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_absorb_pointer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderAbsorbPointerDj _$RenderAbsorbPointerDjFromJson(
    Map<String, dynamic> json) {
  return RenderAbsorbPointerDj(
    child: json['child'],
    absorbing: json['absorbing'],
    ignoringSemantics: json['ignoringSemantics'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderAbsorbPointerDjToJson(
        RenderAbsorbPointerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'absorbing': instance.absorbing,
      'ignoringSemantics': instance.ignoringSemantics,
    };
