// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_meta_data_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderMetaDataDj _$RenderMetaDataDjFromJson(Map<String, dynamic> json) {
  return RenderMetaDataDj(
    metaData: json['metaData'],
    behavior: json['behavior'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderMetaDataDjToJson(RenderMetaDataDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'metaData': instance.metaData,
      'behavior': instance.behavior,
      'child': instance.child,
    };
