// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_reorderable_list_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverReorderableListDj _$SliverReorderableListDjFromJson(
    Map<String, dynamic> json) {
  return SliverReorderableListDj(
    key: json['key'],
    itemBuilder: json['itemBuilder'],
    itemCount: json['itemCount'],
    onReorder: json['onReorder'],
    proxyDecorator: json['proxyDecorator'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverReorderableListDjToJson(
        SliverReorderableListDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'itemBuilder': instance.itemBuilder,
      'itemCount': instance.itemCount,
      'onReorder': instance.onReorder,
      'proxyDecorator': instance.proxyDecorator,
    };
