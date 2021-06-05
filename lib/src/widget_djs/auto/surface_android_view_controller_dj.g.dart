// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surface_android_view_controller_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SurfaceAndroidViewControllerDj _$SurfaceAndroidViewControllerDjFromJson(
    Map<String, dynamic> json) {
  return SurfaceAndroidViewControllerDj(
    viewId: json['viewId'],
    viewType: json['viewType'],
    layoutDirection: json['layoutDirection'],
    creationParams: json['creationParams'],
    creationParamsCodec: json['creationParamsCodec'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SurfaceAndroidViewControllerDjToJson(
        SurfaceAndroidViewControllerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'viewId': instance.viewId,
      'viewType': instance.viewType,
      'layoutDirection': instance.layoutDirection,
      'creationParams': instance.creationParams,
      'creationParamsCodec': instance.creationParamsCodec,
    };
