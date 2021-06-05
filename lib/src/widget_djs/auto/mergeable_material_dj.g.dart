// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mergeable_material_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeableMaterialDj _$MergeableMaterialDjFromJson(Map<String, dynamic> json) {
  return MergeableMaterialDj(
    key: json['key'],
    mainAxis: json['mainAxis'],
    elevation: json['elevation'],
    hasDividers: json['hasDividers'],
    children: json['children'],
    dividerColor: json['dividerColor'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MergeableMaterialDjToJson(
        MergeableMaterialDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'mainAxis': instance.mainAxis,
      'elevation': instance.elevation,
      'hasDividers': instance.hasDividers,
      'children': instance.children,
      'dividerColor': instance.dividerColor,
    };
