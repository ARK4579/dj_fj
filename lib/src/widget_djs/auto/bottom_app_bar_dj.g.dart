// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bottom_app_bar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BottomAppBarDj _$BottomAppBarDjFromJson(Map<String, dynamic> json) {
  return BottomAppBarDj(
    key: json['key'],
    color: json['color'],
    elevation: json['elevation'],
    shape: json['shape'],
    clipBehavior: json['clipBehavior'],
    notchMargin: json['notchMargin'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BottomAppBarDjToJson(BottomAppBarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'color': instance.color,
      'elevation': instance.elevation,
      'shape': instance.shape,
      'clipBehavior': instance.clipBehavior,
      'notchMargin': instance.notchMargin,
      'child': instance.child,
    };
