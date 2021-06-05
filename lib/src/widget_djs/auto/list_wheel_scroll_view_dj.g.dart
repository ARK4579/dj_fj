// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_wheel_scroll_view_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListWheelScrollViewDj _$ListWheelScrollViewDjFromJson(
    Map<String, dynamic> json) {
  return ListWheelScrollViewDj(
    key: json['key'],
    controller: json['controller'],
    physics: json['physics'],
    diameterRatio: json['diameterRatio'],
    perspective: json['perspective'],
    offAxisFraction: json['offAxisFraction'],
    useMagnifier: json['useMagnifier'],
    magnification: json['magnification'],
    overAndUnderCenterOpacity: json['overAndUnderCenterOpacity'],
    itemExtent: json['itemExtent'],
    squeeze: json['squeeze'],
    onSelectedItemChanged: json['onSelectedItemChanged'],
    renderChildrenOutsideViewport: json['renderChildrenOutsideViewport'],
    clipBehavior: json['clipBehavior'],
    restorationId: json['restorationId'],
    scrollBehavior: json['scrollBehavior'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ListWheelScrollViewDjToJson(
        ListWheelScrollViewDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'controller': instance.controller,
      'physics': instance.physics,
      'diameterRatio': instance.diameterRatio,
      'perspective': instance.perspective,
      'offAxisFraction': instance.offAxisFraction,
      'useMagnifier': instance.useMagnifier,
      'magnification': instance.magnification,
      'overAndUnderCenterOpacity': instance.overAndUnderCenterOpacity,
      'itemExtent': instance.itemExtent,
      'squeeze': instance.squeeze,
      'onSelectedItemChanged': instance.onSelectedItemChanged,
      'renderChildrenOutsideViewport': instance.renderChildrenOutsideViewport,
      'clipBehavior': instance.clipBehavior,
      'restorationId': instance.restorationId,
      'scrollBehavior': instance.scrollBehavior,
      'children': instance.children,
    };
