// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_child_list_delegate_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverChildListDelegateDj _$SliverChildListDelegateDjFromJson(
    Map<String, dynamic> json) {
  return SliverChildListDelegateDj(
    children: json['children'],
    addAutomaticKeepAlives: json['addAutomaticKeepAlives'],
    addRepaintBoundaries: json['addRepaintBoundaries'],
    addSemanticIndexes: json['addSemanticIndexes'],
    semanticIndexCallback: json['semanticIndexCallback'],
    semanticIndexOffset: json['semanticIndexOffset'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverChildListDelegateDjToJson(
        SliverChildListDelegateDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'children': instance.children,
      'addAutomaticKeepAlives': instance.addAutomaticKeepAlives,
      'addRepaintBoundaries': instance.addRepaintBoundaries,
      'addSemanticIndexes': instance.addSemanticIndexes,
      'semanticIndexCallback': instance.semanticIndexCallback,
      'semanticIndexOffset': instance.semanticIndexOffset,
    };
