// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_child_scroll_view_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SingleChildScrollViewDj _$SingleChildScrollViewDjFromJson(
    Map<String, dynamic> json) {
  return SingleChildScrollViewDj(
    key: json['key'],
    scrollDirection: json['scrollDirection'],
    reverse: json['reverse'],
    padding: json['padding'],
    primary: json['primary'],
    physics: json['physics'],
    controller: json['controller'],
    child: json['child'],
    dragStartBehavior: json['dragStartBehavior'],
    clipBehavior: json['clipBehavior'],
    restorationId: json['restorationId'],
    keyboardDismissBehavior: json['keyboardDismissBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SingleChildScrollViewDjToJson(
        SingleChildScrollViewDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'scrollDirection': instance.scrollDirection,
      'reverse': instance.reverse,
      'padding': instance.padding,
      'primary': instance.primary,
      'physics': instance.physics,
      'controller': instance.controller,
      'child': instance.child,
      'dragStartBehavior': instance.dragStartBehavior,
      'clipBehavior': instance.clipBehavior,
      'restorationId': instance.restorationId,
      'keyboardDismissBehavior': instance.keyboardDismissBehavior,
    };
