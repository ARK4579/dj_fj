// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_fixed_extent_list_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverFixedExtentListDj _$SliverFixedExtentListDjFromJson(
    Map<String, dynamic> json) {
  return SliverFixedExtentListDj(
    key: json['key'],
    delegate: json['delegate'],
    itemExtent: json['itemExtent'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverFixedExtentListDjToJson(
        SliverFixedExtentListDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'delegate': instance.delegate,
      'itemExtent': instance.itemExtent,
    };
