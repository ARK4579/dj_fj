// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_press_details_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForcePressDetailsDj _$ForcePressDetailsDjFromJson(Map<String, dynamic> json) {
  return ForcePressDetailsDj(
    globalPosition: json['globalPosition'],
    localPosition: json['localPosition'],
    pressure: json['pressure'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ForcePressDetailsDjToJson(
        ForcePressDetailsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'globalPosition': instance.globalPosition,
      'localPosition': instance.localPosition,
      'pressure': instance.pressure,
    };
