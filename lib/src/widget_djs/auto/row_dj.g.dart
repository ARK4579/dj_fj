// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'row_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RowDj _$RowDjFromJson(Map<String, dynamic> json) {
  return RowDj(
    key: json['key'],
    mainAxisAlignment: json['mainAxisAlignment'],
    mainAxisSize: json['mainAxisSize'],
    crossAxisAlignment: json['crossAxisAlignment'],
    textDirection: json['textDirection'],
    verticalDirection: json['verticalDirection'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RowDjToJson(RowDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'mainAxisAlignment': instance.mainAxisAlignment,
      'mainAxisSize': instance.mainAxisSize,
      'crossAxisAlignment': instance.crossAxisAlignment,
      'textDirection': instance.textDirection,
      'verticalDirection': instance.verticalDirection,
      'children': instance.children,
    };
