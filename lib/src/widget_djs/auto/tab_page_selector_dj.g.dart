// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tab_page_selector_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TabPageSelectorDj _$TabPageSelectorDjFromJson(Map<String, dynamic> json) {
  return TabPageSelectorDj(
    key: json['key'],
    controller: json['controller'],
    indicatorSize: json['indicatorSize'],
    color: json['color'],
    selectedColor: json['selectedColor'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TabPageSelectorDjToJson(TabPageSelectorDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'controller': instance.controller,
      'indicatorSize': instance.indicatorSize,
      'color': instance.color,
      'selectedColor': instance.selectedColor,
    };
