// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_grid_regular_tile_layout_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverGridRegularTileLayoutDj _$SliverGridRegularTileLayoutDjFromJson(
    Map<String, dynamic> json) {
  return SliverGridRegularTileLayoutDj(
    crossAxisCount: json['crossAxisCount'],
    mainAxisStride: json['mainAxisStride'],
    crossAxisStride: json['crossAxisStride'],
    childMainAxisExtent: json['childMainAxisExtent'],
    childCrossAxisExtent: json['childCrossAxisExtent'],
    reverseCrossAxis: json['reverseCrossAxis'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverGridRegularTileLayoutDjToJson(
        SliverGridRegularTileLayoutDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'crossAxisCount': instance.crossAxisCount,
      'mainAxisStride': instance.mainAxisStride,
      'crossAxisStride': instance.crossAxisStride,
      'childMainAxisExtent': instance.childMainAxisExtent,
      'childCrossAxisExtent': instance.childCrossAxisExtent,
      'reverseCrossAxis': instance.reverseCrossAxis,
    };
