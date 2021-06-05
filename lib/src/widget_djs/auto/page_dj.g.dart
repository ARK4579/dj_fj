// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageDj _$PageDjFromJson(Map<String, dynamic> json) {
  return PageDj(
    key: json['key'],
    name: json['name'],
    arguments: json['arguments'],
    restorationId: json['restorationId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PageDjToJson(PageDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'name': instance.name,
      'arguments': instance.arguments,
      'restorationId': instance.restorationId,
    };
