// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_painter_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BannerPainterDj _$BannerPainterDjFromJson(Map<String, dynamic> json) {
  return BannerPainterDj(
    message: json['message'],
    textDirection: json['textDirection'],
    location: json['location'],
    layoutDirection: json['layoutDirection'],
    color: json['color'],
    textStyle: json['textStyle'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BannerPainterDjToJson(BannerPainterDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'message': instance.message,
      'textDirection': instance.textDirection,
      'location': instance.location,
      'layoutDirection': instance.layoutDirection,
      'color': instance.color,
      'textStyle': instance.textStyle,
    };
