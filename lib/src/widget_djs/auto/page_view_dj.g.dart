// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_view_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageViewDj _$PageViewDjFromJson(Map<String, dynamic> json) {
  return PageViewDj(
    key: json['key'],
    scrollDirection: json['scrollDirection'],
    reverse: json['reverse'],
    controller: json['controller'],
    physics: json['physics'],
    pageSnapping: json['pageSnapping'],
    onPageChanged: json['onPageChanged'],
    children: json['children'],
    dragStartBehavior: json['dragStartBehavior'],
    allowImplicitScrolling: json['allowImplicitScrolling'],
    restorationId: json['restorationId'],
    clipBehavior: json['clipBehavior'],
    scrollBehavior: json['scrollBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PageViewDjToJson(PageViewDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'scrollDirection': instance.scrollDirection,
      'reverse': instance.reverse,
      'controller': instance.controller,
      'physics': instance.physics,
      'pageSnapping': instance.pageSnapping,
      'onPageChanged': instance.onPageChanged,
      'children': instance.children,
      'dragStartBehavior': instance.dragStartBehavior,
      'allowImplicitScrolling': instance.allowImplicitScrolling,
      'restorationId': instance.restorationId,
      'clipBehavior': instance.clipBehavior,
      'scrollBehavior': instance.scrollBehavior,
    };
