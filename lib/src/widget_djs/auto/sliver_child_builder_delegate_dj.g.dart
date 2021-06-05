// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_child_builder_delegate_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverChildBuilderDelegateDj _$SliverChildBuilderDelegateDjFromJson(
    Map<String, dynamic> json) {
  return SliverChildBuilderDelegateDj(
    builder: json['builder'],
    findChildIndexCallback: json['findChildIndexCallback'],
    childCount: json['childCount'],
    addAutomaticKeepAlives: json['addAutomaticKeepAlives'],
    addRepaintBoundaries: json['addRepaintBoundaries'],
    addSemanticIndexes: json['addSemanticIndexes'],
    semanticIndexCallback: json['semanticIndexCallback'],
    semanticIndexOffset: json['semanticIndexOffset'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverChildBuilderDelegateDjToJson(
        SliverChildBuilderDelegateDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'builder': instance.builder,
      'findChildIndexCallback': instance.findChildIndexCallback,
      'childCount': instance.childCount,
      'addAutomaticKeepAlives': instance.addAutomaticKeepAlives,
      'addRepaintBoundaries': instance.addRepaintBoundaries,
      'addSemanticIndexes': instance.addSemanticIndexes,
      'semanticIndexCallback': instance.semanticIndexCallback,
      'semanticIndexOffset': instance.semanticIndexOffset,
    };
