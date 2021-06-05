// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_view_surface_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AndroidViewSurfaceDj _$AndroidViewSurfaceDjFromJson(Map<String, dynamic> json) {
  return AndroidViewSurfaceDj(
    key: json['key'],
    controller: json['controller'],
    hitTestBehavior: json['hitTestBehavior'],
    gestureRecognizers: json['gestureRecognizers'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AndroidViewSurfaceDjToJson(
        AndroidViewSurfaceDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'controller': instance.controller,
      'hitTestBehavior': instance.hitTestBehavior,
      'gestureRecognizers': instance.gestureRecognizers,
    };
