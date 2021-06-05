// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_view_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AndroidViewDj _$AndroidViewDjFromJson(Map<String, dynamic> json) {
  return AndroidViewDj(
    key: json['key'],
    viewType: json['viewType'],
    onPlatformViewCreated: json['onPlatformViewCreated'],
    hitTestBehavior: json['hitTestBehavior'],
    layoutDirection: json['layoutDirection'],
    gestureRecognizers: json['gestureRecognizers'],
    creationParams: json['creationParams'],
    creationParamsCodec: json['creationParamsCodec'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AndroidViewDjToJson(AndroidViewDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'viewType': instance.viewType,
      'onPlatformViewCreated': instance.onPlatformViewCreated,
      'hitTestBehavior': instance.hitTestBehavior,
      'layoutDirection': instance.layoutDirection,
      'gestureRecognizers': instance.gestureRecognizers,
      'creationParams': instance.creationParams,
      'creationParamsCodec': instance.creationParamsCodec,
      'clipBehavior': instance.clipBehavior,
    };
