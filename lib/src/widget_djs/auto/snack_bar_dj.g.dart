// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snack_bar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SnackBarDj _$SnackBarDjFromJson(Map<String, dynamic> json) {
  return SnackBarDj(
    key: json['key'],
    content: json['content'],
    backgroundColor: json['backgroundColor'],
    elevation: json['elevation'],
    margin: json['margin'],
    padding: json['padding'],
    width: json['width'],
    shape: json['shape'],
    behavior: json['behavior'],
    action: json['action'],
    duration: json['duration'],
    animation: json['animation'],
    onVisible: json['onVisible'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SnackBarDjToJson(SnackBarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'content': instance.content,
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'margin': instance.margin,
      'padding': instance.padding,
      'width': instance.width,
      'shape': instance.shape,
      'behavior': instance.behavior,
      'action': instance.action,
      'duration': instance.duration,
      'animation': instance.animation,
      'onVisible': instance.onVisible,
    };
