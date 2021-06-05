// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offset_pair_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OffsetPairDj _$OffsetPairDjFromJson(Map<String, dynamic> json) {
  return OffsetPairDj(
    local: json['local'],
    global: json['global'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$OffsetPairDjToJson(OffsetPairDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'local': instance.local,
      'global': instance.global,
    };
