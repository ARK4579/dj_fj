// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_data_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MetaDataDj _$MetaDataDjFromJson(Map<String, dynamic> json) {
  return MetaDataDj(
    key: json['key'],
    metaData: json['metaData'],
    behavior: json['behavior'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MetaDataDjToJson(MetaDataDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'metaData': instance.metaData,
      'behavior': instance.behavior,
      'child': instance.child,
    };
