// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_pointer_coords_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AndroidPointerCoordsDj _$AndroidPointerCoordsDjFromJson(
    Map<String, dynamic> json) {
  return AndroidPointerCoordsDj(
    orientation: json['orientation'],
    pressure: json['pressure'],
    size: json['size'],
    toolMajor: json['toolMajor'],
    toolMinor: json['toolMinor'],
    touchMajor: json['touchMajor'],
    touchMinor: json['touchMinor'],
    x: json['x'],
    y: json['y'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AndroidPointerCoordsDjToJson(
        AndroidPointerCoordsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'orientation': instance.orientation,
      'pressure': instance.pressure,
      'size': instance.size,
      'toolMajor': instance.toolMajor,
      'toolMinor': instance.toolMinor,
      'touchMajor': instance.touchMajor,
      'touchMinor': instance.touchMinor,
      'x': instance.x,
      'y': instance.y,
    };
