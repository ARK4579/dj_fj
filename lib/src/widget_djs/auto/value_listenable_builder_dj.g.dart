// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value_listenable_builder_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValueListenableBuilderDj _$ValueListenableBuilderDjFromJson(
    Map<String, dynamic> json) {
  return ValueListenableBuilderDj(
    key: json['key'],
    valueListenable: json['valueListenable'],
    builder: json['builder'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ValueListenableBuilderDjToJson(
        ValueListenableBuilderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'valueListenable': instance.valueListenable,
      'builder': instance.builder,
      'child': instance.child,
    };
