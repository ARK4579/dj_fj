// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_key_event_data_android_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawKeyEventDataAndroidDj _$RawKeyEventDataAndroidDjFromJson(
    Map<String, dynamic> json) {
  return RawKeyEventDataAndroidDj(
    flags: json['flags'],
    codePoint: json['codePoint'],
    plainCodePoint: json['plainCodePoint'],
    keyCode: json['keyCode'],
    scanCode: json['scanCode'],
    metaState: json['metaState'],
    eventSource: json['eventSource'],
    vendorId: json['vendorId'],
    productId: json['productId'],
    deviceId: json['deviceId'],
    repeatCount: json['repeatCount'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawKeyEventDataAndroidDjToJson(
        RawKeyEventDataAndroidDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'flags': instance.flags,
      'codePoint': instance.codePoint,
      'plainCodePoint': instance.plainCodePoint,
      'keyCode': instance.keyCode,
      'scanCode': instance.scanCode,
      'metaState': instance.metaState,
      'eventSource': instance.eventSource,
      'vendorId': instance.vendorId,
      'productId': instance.productId,
      'deviceId': instance.deviceId,
      'repeatCount': instance.repeatCount,
    };
