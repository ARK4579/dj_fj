// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_kit_view_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UiKitViewDj _$UiKitViewDjFromJson(Map<String, dynamic> json) {
  return UiKitViewDj(
    key: json['key'],
    viewType: json['viewType'],
    onPlatformViewCreated: json['onPlatformViewCreated'],
    hitTestBehavior: json['hitTestBehavior'],
    layoutDirection: json['layoutDirection'],
    creationParams: json['creationParams'],
    creationParamsCodec: json['creationParamsCodec'],
    gestureRecognizers: json['gestureRecognizers'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$UiKitViewDjToJson(UiKitViewDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'viewType': instance.viewType,
      'onPlatformViewCreated': instance.onPlatformViewCreated,
      'hitTestBehavior': instance.hitTestBehavior,
      'layoutDirection': instance.layoutDirection,
      'creationParams': instance.creationParams,
      'creationParamsCodec': instance.creationParamsCodec,
      'gestureRecognizers': instance.gestureRecognizers,
    };
