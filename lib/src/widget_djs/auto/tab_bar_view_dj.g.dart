// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tab_bar_view_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TabBarViewDj _$TabBarViewDjFromJson(Map<String, dynamic> json) {
  return TabBarViewDj(
    key: json['key'],
    children: json['children'],
    controller: json['controller'],
    physics: json['physics'],
    dragStartBehavior: json['dragStartBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TabBarViewDjToJson(TabBarViewDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'children': instance.children,
      'controller': instance.controller,
      'physics': instance.physics,
      'dragStartBehavior': instance.dragStartBehavior,
    };
