// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'future_builder_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FutureBuilderDj _$FutureBuilderDjFromJson(Map<String, dynamic> json) {
  return FutureBuilderDj(
    key: json['key'],
    future: json['future'],
    initialData: json['initialData'],
    builder: json['builder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FutureBuilderDjToJson(FutureBuilderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'future': instance.future,
      'initialData': instance.initialData,
      'builder': instance.builder,
    };
