// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'column_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColumnDj _$ColumnDjFromJson(Map<String, dynamic> json) {
  return ColumnDj(
    key: json['key'],
    mainAxisAlignment: json['mainAxisAlignment'],
    mainAxisSize: json['mainAxisSize'],
    crossAxisAlignment: json['crossAxisAlignment'],
    textDirection: json['textDirection'],
    verticalDirection: json['verticalDirection'],
    textBaseline: json['textBaseline'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ColumnDjToJson(ColumnDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'mainAxisAlignment': instance.mainAxisAlignment,
      'mainAxisSize': instance.mainAxisSize,
      'crossAxisAlignment': instance.crossAxisAlignment,
      'textDirection': instance.textDirection,
      'verticalDirection': instance.verticalDirection,
      'textBaseline': instance.textBaseline,
      'children': instance.children,
    };
