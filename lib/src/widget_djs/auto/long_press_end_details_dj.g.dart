// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'long_press_end_details_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LongPressEndDetailsDj _$LongPressEndDetailsDjFromJson(
    Map<String, dynamic> json) {
  return LongPressEndDetailsDj(
    globalPosition: json['globalPosition'],
    localPosition: json['localPosition'],
    velocity: json['velocity'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$LongPressEndDetailsDjToJson(
        LongPressEndDetailsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'globalPosition': instance.globalPosition,
      'localPosition': instance.localPosition,
      'velocity': instance.velocity,
    };
