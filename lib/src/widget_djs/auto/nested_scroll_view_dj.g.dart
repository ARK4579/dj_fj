// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nested_scroll_view_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NestedScrollViewDj _$NestedScrollViewDjFromJson(Map<String, dynamic> json) {
  return NestedScrollViewDj(
    key: json['key'],
    controller: json['controller'],
    scrollDirection: json['scrollDirection'],
    reverse: json['reverse'],
    physics: json['physics'],
    headerSliverBuilder: json['headerSliverBuilder'],
    body: json['body'],
    dragStartBehavior: json['dragStartBehavior'],
    floatHeaderSlivers: json['floatHeaderSlivers'],
    clipBehavior: json['clipBehavior'],
    restorationId: json['restorationId'],
    scrollBehavior: json['scrollBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$NestedScrollViewDjToJson(NestedScrollViewDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'controller': instance.controller,
      'scrollDirection': instance.scrollDirection,
      'reverse': instance.reverse,
      'physics': instance.physics,
      'headerSliverBuilder': instance.headerSliverBuilder,
      'body': instance.body,
      'dragStartBehavior': instance.dragStartBehavior,
      'floatHeaderSlivers': instance.floatHeaderSlivers,
      'clipBehavior': instance.clipBehavior,
      'restorationId': instance.restorationId,
      'scrollBehavior': instance.scrollBehavior,
    };
