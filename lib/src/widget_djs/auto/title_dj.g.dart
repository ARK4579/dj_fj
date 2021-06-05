// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'title_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TitleDj _$TitleDjFromJson(Map<String, dynamic> json) {
  return TitleDj(
    key: json['key'],
    title: json['title'],
    color: json['color'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TitleDjToJson(TitleDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'title': instance.title,
      'color': instance.color,
      'child': instance.child,
    };
