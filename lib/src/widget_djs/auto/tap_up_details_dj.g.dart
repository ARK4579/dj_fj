// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tap_up_details_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TapUpDetailsDj _$TapUpDetailsDjFromJson(Map<String, dynamic> json) {
  return TapUpDetailsDj(
    kind: json['kind'],
    globalPosition: json['globalPosition'],
    localPosition: json['localPosition'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TapUpDetailsDjToJson(TapUpDetailsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'kind': instance.kind,
      'globalPosition': instance.globalPosition,
      'localPosition': instance.localPosition,
    };
