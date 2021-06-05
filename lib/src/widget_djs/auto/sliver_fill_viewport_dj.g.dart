// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_fill_viewport_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverFillViewportDj _$SliverFillViewportDjFromJson(Map<String, dynamic> json) {
  return SliverFillViewportDj(
    key: json['key'],
    delegate: json['delegate'],
    viewportFraction: json['viewportFraction'],
    padEnds: json['padEnds'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverFillViewportDjToJson(
        SliverFillViewportDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'delegate': instance.delegate,
      'viewportFraction': instance.viewportFraction,
      'padEnds': instance.padEnds,
    };
