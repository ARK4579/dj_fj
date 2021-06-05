// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tap_down_details_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TapDownDetailsDj _$TapDownDetailsDjFromJson(Map<String, dynamic> json) {
  return TapDownDetailsDj(
    globalPosition: json['globalPosition'],
    localPosition: json['localPosition'],
    kind: json['kind'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TapDownDetailsDjToJson(TapDownDetailsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'globalPosition': instance.globalPosition,
      'localPosition': instance.localPosition,
      'kind': instance.kind,
    };
