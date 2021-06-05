// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorderable_list_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReorderableListDj _$ReorderableListDjFromJson(Map<String, dynamic> json) {
  return ReorderableListDj(
    key: json['key'],
    itemBuilder: json['itemBuilder'],
    itemCount: json['itemCount'],
    onReorder: json['onReorder'],
    proxyDecorator: json['proxyDecorator'],
    padding: json['padding'],
    scrollDirection: json['scrollDirection'],
    reverse: json['reverse'],
    controller: json['controller'],
    primary: json['primary'],
    physics: json['physics'],
    shrinkWrap: json['shrinkWrap'],
    anchor: json['anchor'],
    cacheExtent: json['cacheExtent'],
    dragStartBehavior: json['dragStartBehavior'],
    keyboardDismissBehavior: json['keyboardDismissBehavior'],
    restorationId: json['restorationId'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ReorderableListDjToJson(ReorderableListDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'itemBuilder': instance.itemBuilder,
      'itemCount': instance.itemCount,
      'onReorder': instance.onReorder,
      'proxyDecorator': instance.proxyDecorator,
      'padding': instance.padding,
      'scrollDirection': instance.scrollDirection,
      'reverse': instance.reverse,
      'controller': instance.controller,
      'primary': instance.primary,
      'physics': instance.physics,
      'shrinkWrap': instance.shrinkWrap,
      'anchor': instance.anchor,
      'cacheExtent': instance.cacheExtent,
      'dragStartBehavior': instance.dragStartBehavior,
      'keyboardDismissBehavior': instance.keyboardDismissBehavior,
      'restorationId': instance.restorationId,
      'clipBehavior': instance.clipBehavior,
    };
