// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popup_menu_item_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PopupMenuItemDj _$PopupMenuItemDjFromJson(Map<String, dynamic> json) {
  return PopupMenuItemDj(
    key: json['key'],
    value: json['value'],
    enabled: json['enabled'],
    height: json['height'],
    padding: json['padding'],
    textStyle: json['textStyle'],
    mouseCursor: json['mouseCursor'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PopupMenuItemDjToJson(PopupMenuItemDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'value': instance.value,
      'enabled': instance.enabled,
      'height': instance.height,
      'padding': instance.padding,
      'textStyle': instance.textStyle,
      'mouseCursor': instance.mouseCursor,
      'child': instance.child,
    };
