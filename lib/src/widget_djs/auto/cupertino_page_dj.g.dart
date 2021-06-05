// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_page_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoPageDj _$CupertinoPageDjFromJson(Map<String, dynamic> json) {
  return CupertinoPageDj(
    child: json['child'],
    maintainState: json['maintainState'],
    title: json['title'],
    fullscreenDialog: json['fullscreenDialog'],
    key: json['key'],
    name: json['name'],
    arguments: json['arguments'],
    restorationId: json['restorationId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoPageDjToJson(CupertinoPageDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'maintainState': instance.maintainState,
      'title': instance.title,
      'fullscreenDialog': instance.fullscreenDialog,
      'key': instance.key,
      'name': instance.name,
      'arguments': instance.arguments,
      'restorationId': instance.restorationId,
    };
