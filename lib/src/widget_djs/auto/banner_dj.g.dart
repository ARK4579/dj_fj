// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BannerDj _$BannerDjFromJson(Map<String, dynamic> json) {
  return BannerDj(
    key: json['key'],
    child: json['child'],
    message: json['message'],
    textDirection: json['textDirection'],
    location: json['location'],
    layoutDirection: json['layoutDirection'],
    color: json['color'],
    textStyle: json['textStyle'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BannerDjToJson(BannerDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'message': instance.message,
      'textDirection': instance.textDirection,
      'location': instance.location,
      'layoutDirection': instance.layoutDirection,
      'color': instance.color,
      'textStyle': instance.textStyle,
    };
