// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_tab_bar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoTabBarDj _$CupertinoTabBarDjFromJson(Map<String, dynamic> json) {
  return CupertinoTabBarDj(
    key: json['key'],
    items: json['items'],
    onTap: json['onTap'],
    currentIndex: json['currentIndex'],
    backgroundColor: json['backgroundColor'],
    activeColor: json['activeColor'],
    inactiveColor: json['inactiveColor'],
    iconSize: json['iconSize'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoTabBarDjToJson(CupertinoTabBarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'items': instance.items,
      'onTap': instance.onTap,
      'currentIndex': instance.currentIndex,
      'backgroundColor': instance.backgroundColor,
      'activeColor': instance.activeColor,
      'inactiveColor': instance.inactiveColor,
      'iconSize': instance.iconSize,
    };
