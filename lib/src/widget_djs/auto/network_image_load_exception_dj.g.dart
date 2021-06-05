// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_image_load_exception_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NetworkImageLoadExceptionDj _$NetworkImageLoadExceptionDjFromJson(
    Map<String, dynamic> json) {
  return NetworkImageLoadExceptionDj(
    statusCode: json['statusCode'],
    uri: json['uri'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$NetworkImageLoadExceptionDjToJson(
        NetworkImageLoadExceptionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'statusCode': instance.statusCode,
      'uri': instance.uri,
    };
