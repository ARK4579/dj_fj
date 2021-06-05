// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floating_action_button_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FloatingActionButtonDj _$FloatingActionButtonDjFromJson(
    Map<String, dynamic> json) {
  return FloatingActionButtonDj(
    key: json['key'],
    child: json['child'],
    tooltip: json['tooltip'],
    foregroundColor: json['foregroundColor'],
    backgroundColor: json['backgroundColor'],
    focusColor: json['focusColor'],
    hoverColor: json['hoverColor'],
    splashColor: json['splashColor'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FloatingActionButtonDjToJson(
        FloatingActionButtonDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'tooltip': instance.tooltip,
      'foregroundColor': instance.foregroundColor,
      'backgroundColor': instance.backgroundColor,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'splashColor': instance.splashColor,
    };
