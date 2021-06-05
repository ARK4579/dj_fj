// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_toggleable_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderToggleableDj _$RenderToggleableDjFromJson(Map<String, dynamic> json) {
  return RenderToggleableDj(
    value: json['value'],
    tristate: json['tristate'],
    activeColor: json['activeColor'],
    inactiveColor: json['inactiveColor'],
    hoverColor: json['hoverColor'],
    focusColor: json['focusColor'],
    reactionColor: json['reactionColor'],
    inactiveReactionColor: json['inactiveReactionColor'],
    splashRadius: json['splashRadius'],
    onChanged: json['onChanged'],
    additionalConstraints: json['additionalConstraints'],
    vsync: json['vsync'],
    hasFocus: json['hasFocus'],
    hovering: json['hovering'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderToggleableDjToJson(RenderToggleableDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'value': instance.value,
      'tristate': instance.tristate,
      'activeColor': instance.activeColor,
      'inactiveColor': instance.inactiveColor,
      'hoverColor': instance.hoverColor,
      'focusColor': instance.focusColor,
      'reactionColor': instance.reactionColor,
      'inactiveReactionColor': instance.inactiveReactionColor,
      'splashRadius': instance.splashRadius,
      'onChanged': instance.onChanged,
      'additionalConstraints': instance.additionalConstraints,
      'vsync': instance.vsync,
      'hasFocus': instance.hasFocus,
      'hovering': instance.hovering,
    };
