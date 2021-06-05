// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorderable_list_view_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReorderableListViewDj _$ReorderableListViewDjFromJson(
    Map<String, dynamic> json) {
  return ReorderableListViewDj(
    key: json['key'],
    children: json['children'],
    onReorder: json['onReorder'],
    proxyDecorator: json['proxyDecorator'],
    buildDefaultDragHandles: json['buildDefaultDragHandles'],
    padding: json['padding'],
    header: json['header'],
    scrollDirection: json['scrollDirection'],
    reverse: json['reverse'],
    scrollController: json['scrollController'],
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

Map<String, dynamic> _$ReorderableListViewDjToJson(
        ReorderableListViewDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'children': instance.children,
      'onReorder': instance.onReorder,
      'proxyDecorator': instance.proxyDecorator,
      'buildDefaultDragHandles': instance.buildDefaultDragHandles,
      'padding': instance.padding,
      'header': instance.header,
      'scrollDirection': instance.scrollDirection,
      'reverse': instance.reverse,
      'scrollController': instance.scrollController,
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
