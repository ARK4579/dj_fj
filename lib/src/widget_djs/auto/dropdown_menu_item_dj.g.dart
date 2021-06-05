// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dropdown_menu_item_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DropdownMenuItemDj _$DropdownMenuItemDjFromJson(Map<String, dynamic> json) {
  return DropdownMenuItemDj(
    key: json['key'],
    onTap: json['onTap'],
    value: json['value'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DropdownMenuItemDjToJson(DropdownMenuItemDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'onTap': instance.onTap,
      'value': instance.value,
      'child': instance.child,
    };
