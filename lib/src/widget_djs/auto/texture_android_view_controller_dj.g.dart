// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'texture_android_view_controller_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextureAndroidViewControllerDj _$TextureAndroidViewControllerDjFromJson(
    Map<String, dynamic> json) {
  return TextureAndroidViewControllerDj(
    viewId: json['viewId'],
    viewType: json['viewType'],
    layoutDirection: json['layoutDirection'],
    creationParams: json['creationParams'],
    creationParamsCodec: json['creationParamsCodec'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextureAndroidViewControllerDjToJson(
        TextureAndroidViewControllerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'viewId': instance.viewId,
      'viewType': instance.viewType,
      'layoutDirection': instance.layoutDirection,
      'creationParams': instance.creationParams,
      'creationParamsCodec': instance.creationParamsCodec,
    };
