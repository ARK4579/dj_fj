// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popup_menu_button_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PopupMenuButtonDj _$PopupMenuButtonDjFromJson(Map<String, dynamic> json) {
  return PopupMenuButtonDj(
    key: json['key'],
    itemBuilder: json['itemBuilder'],
    initialValue: json['initialValue'],
    onSelected: json['onSelected'],
    onCanceled: json['onCanceled'],
    tooltip: json['tooltip'],
    elevation: json['elevation'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PopupMenuButtonDjToJson(PopupMenuButtonDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'itemBuilder': instance.itemBuilder,
      'initialValue': instance.initialValue,
      'onSelected': instance.onSelected,
      'onCanceled': instance.onCanceled,
      'tooltip': instance.tooltip,
      'elevation': instance.elevation,
    };
