// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_tab_scaffold_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoTabScaffoldDj _$CupertinoTabScaffoldDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoTabScaffoldDj(
    key: json['key'],
    tabBar: json['tabBar'],
    tabBuilder: json['tabBuilder'],
    controller: json['controller'],
    backgroundColor: json['backgroundColor'],
    resizeToAvoidBottomInset: json['resizeToAvoidBottomInset'],
    restorationId: json['restorationId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoTabScaffoldDjToJson(
        CupertinoTabScaffoldDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'tabBar': instance.tabBar,
      'tabBuilder': instance.tabBuilder,
      'controller': instance.controller,
      'backgroundColor': instance.backgroundColor,
      'resizeToAvoidBottomInset': instance.resizeToAvoidBottomInset,
      'restorationId': instance.restorationId,
    };
