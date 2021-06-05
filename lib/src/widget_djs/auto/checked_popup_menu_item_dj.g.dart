// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checked_popup_menu_item_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckedPopupMenuItemDj _$CheckedPopupMenuItemDjFromJson(
    Map<String, dynamic> json) {
  return CheckedPopupMenuItemDj(
    key: json['key'],
    value: json['value'],
    checked: json['checked'],
    enabled: json['enabled'],
    padding: json['padding'],
    height: json['height'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CheckedPopupMenuItemDjToJson(
        CheckedPopupMenuItemDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'value': instance.value,
      'checked': instance.checked,
      'enabled': instance.enabled,
      'padding': instance.padding,
      'height': instance.height,
      'child': instance.child,
    };
