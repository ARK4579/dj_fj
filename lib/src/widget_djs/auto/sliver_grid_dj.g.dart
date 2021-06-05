// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_grid_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverGridDj _$SliverGridDjFromJson(Map<String, dynamic> json) {
  return SliverGridDj(
    key: json['key'],
    delegate: json['delegate'],
    gridDelegate: json['gridDelegate'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverGridDjToJson(SliverGridDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'delegate': instance.delegate,
      'gridDelegate': instance.gridDelegate,
    };
