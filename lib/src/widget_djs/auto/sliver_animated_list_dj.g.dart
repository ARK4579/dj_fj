// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_animated_list_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverAnimatedListDj _$SliverAnimatedListDjFromJson(Map<String, dynamic> json) {
  return SliverAnimatedListDj(
    key: json['key'],
    itemBuilder: json['itemBuilder'],
    initialItemCount: json['initialItemCount'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverAnimatedListDjToJson(
        SliverAnimatedListDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'itemBuilder': instance.itemBuilder,
      'initialItemCount': instance.initialItemCount,
    };
