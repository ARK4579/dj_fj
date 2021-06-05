// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_view_controller_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AndroidViewControllerDj _$AndroidViewControllerDjFromJson(
    Map<String, dynamic> json) {
  return AndroidViewControllerDj(
    viewId: json['viewId'],
    viewType: json['viewType'],
    layoutDirection: json['layoutDirection'],
    creationParams: json['creationParams'],
    creationParamsCodec: json['creationParamsCodec'],
    waitingForSize: json['waitingForSize'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AndroidViewControllerDjToJson(
        AndroidViewControllerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'viewId': instance.viewId,
      'viewType': instance.viewType,
      'layoutDirection': instance.layoutDirection,
      'creationParams': instance.creationParams,
      'creationParamsCodec': instance.creationParamsCodec,
      'waitingForSize': instance.waitingForSize,
    };
