// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_builder_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreamBuilderDj _$StreamBuilderDjFromJson(Map<String, dynamic> json) {
  return StreamBuilderDj(
    key: json['key'],
    initialData: json['initialData'],
    stream: json['stream'],
    builder: json['builder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$StreamBuilderDjToJson(StreamBuilderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'initialData': instance.initialData,
      'stream': instance.stream,
      'builder': instance.builder,
    };
